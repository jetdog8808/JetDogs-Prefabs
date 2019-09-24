#if UNITY_EDITOR
using UnityEngine;
using UnityEditor;

[ExecuteInEditMode]
public class AvatarHeightCalculator : MonoBehaviour
{
    // 0.0254f = 1inch
    //public static float DefaultPlayerHeight = 1.675f;
    //public static float DefaultEyeHeight = 1.573f;
    //public static float DefaultArmLength = 0.76f;
    //public static float DefaultSeatedEye = 1.22f;

    public Animator Ybot;
    public SkinnedMeshRenderer Ymesh1;
    public SkinnedMeshRenderer Ymesh2;
    public GameObject HMD;
    public Transform scaler;
    public RuntimeAnimatorController tpose;

    public Animator CAvatar;
    public AvatarViewPoint ViewPoint;
    public float AEyeHeight;
    public float AArmLength;
    public float ViewOffset = 0.1221f;
    public float AScale = 1;

    public int Inch = 69;

    public float UHeight;
    public float UEyeHeight;
    public float UArmLength;


    private void Awake()
    {

    }

    private void Update()
    {
        UserHeightProportions();
        CalculateAvatarGuide();
        if (CAvatar == null || ViewPoint == null)
        {
            return;
        }
        MeasureHumanAvatar();
        scaler.localScale = new Vector3(AScale, AScale, AScale);
    }

    void OnValidate()
    {
        if (ViewPoint != null && CAvatar != null && CAvatar.gameObject != ViewPoint.Avatar)
        {
            ViewPoint.Avatar = CAvatar.gameObject;
        }
    }

    public void PAReset()
    {
        Inch = 69;
        transform.position = Vector3.zero;
        transform.rotation = Quaternion.identity;
        transform.localScale = Vector3.one;
        scaler.position = Vector3.zero;
        scaler.rotation = Quaternion.identity;
        AScale = 1f;
        scaler.localScale = Vector3.one;
        Ybot.transform.position = Vector3.zero;
        ViewOffset = 0.1221f;
        RemoveAnimation(Ybot);
        if (CAvatar != null)
        {
            RemoveAnimation(CAvatar);
        }
        UserHeightProportions();
        CalculateAvatarGuide();
    }

    void MeasureHumanAvatar() //calculates avatars armlength and eye height(based on eye bones).
    {
        //finds arm length
        if (!CAvatar.isHuman)
        {
            Debug.LogWarning("avatar not humanoid");
            return;
        }
        try
        {
            if (CAvatar.gameObject.activeInHierarchy)
            {
                Transform head = CAvatar.GetBoneTransform(HumanBodyBones.Head);
                //CAvatar.transform.localPosition = Vector3.zero;
                float a = 0f;
                float b = 0f;
                Transform boneTransform = CAvatar.GetBoneTransform(HumanBodyBones.LeftHand);
                Transform boneTransform2 = CAvatar.GetBoneTransform(HumanBodyBones.RightHand);
                a = (head.position - boneTransform.position).magnitude;
                b = (head.position - boneTransform2.position).magnitude;
                AArmLength = Mathf.Max(a, b);
            }            
        }
        catch
        {
            AArmLength = 0.76f;
            AEyeHeight = 1.573f;
            Debug.LogWarning("avatar is missing bones");
        }
        
        //eye height
        if (CAvatar.GetBoneTransform(HumanBodyBones.LeftEye) == null && CAvatar.GetBoneTransform(HumanBodyBones.RightEye) == null)
        {
            return;
        }
        else if (CAvatar.GetBoneTransform(HumanBodyBones.LeftEye) != null)
        {
            AEyeHeight = CAvatar.GetBoneTransform(HumanBodyBones.LeftEye).position.y;
            return;
        }
        else
        {
            AEyeHeight = CAvatar.GetBoneTransform(HumanBodyBones.RightEye).position.y;
            return;
        }
    }

    public void UserHeightProportions() //vrchats math to find your proportions.
    {
        UHeight = Inch * 0.0254f;
        UEyeHeight = UHeight * 0.9391f; 
        UArmLength = UEyeHeight * 0.4537f;
    }

    public void CalculateAvatarGuide() //changes the size of the ybot to match vrchats measurments.
    {
        if (Ybot != null && HMD != null)
        {
            float num = UEyeHeight / 1.646231f;
            Ybot.transform.localScale = new Vector3(num, num, num);
            HMD.transform.localPosition = new Vector3(0, UEyeHeight, ViewOffset);
        }
        else
        {
            Debug.LogWarning("missing ybot and hmd models");
        }
    }

    public void VRCFitToCAvatar () //how vrc fits you into your avatar.
    {
        transform.position = CAvatar.transform.position;
        MeasureHumanAvatar();
        AScale = AArmLength / UArmLength;
        scaler.localScale = new Vector3(AScale, AScale, AScale);
        if (ViewPoint == null)
        {
            Debug.LogWarning("missing avatar view point reference");
            return;
        }
        transform.position = ViewPoint.Pivot.transform.position - HMD.transform.position + transform.position;
    }

    public void SetViewFromArmLength () //scales guide to fit avatar arm length, then sets view point based on guide eye height.
    {
        transform.position = CAvatar.transform.position;
        MeasureHumanAvatar();
        AScale = AArmLength / UArmLength;
        scaler.localScale = new Vector3(AScale, AScale, AScale);
        if (ViewPoint == null)
        {
            Debug.LogWarning("missing avatar view point reference");
            return;
        }
        ViewPoint.Pivot.transform.position = HMD.transform.position;
    }

    public void SetAnimationFrame (Animator animat) //positions avatar into vrc calibration tpose.
    {
        animat.runtimeAnimatorController = tpose;
        animat.speed = 0f;
        animat.Play("TPose", -1, 0f);
        animat.Update(Time.deltaTime);
        
    }
    public void RemoveAnimation (Animator animat) //removes animator set by previous method.
    {
        animat.runtimeAnimatorController = null;
        animat.Update(Time.deltaTime);
        animat.gameObject.GetComponent<Transform>().position = Vector3.one;
        animat.gameObject.GetComponent<Transform>().position = Vector3.zero;

    }
    public void SetVisual (bool state)
    {
        Ymesh1.enabled = state;
        Ymesh2.enabled = state;
    }
}

[CustomEditor(typeof(AvatarHeightCalculator))]
public class EditorAvatarHeight : Editor
{
    AvatarHeightCalculator myscript;
    bool showYbot = true;

    public override void OnInspectorGUI()
    {
        if (myscript == null)
        {
            myscript = (AvatarHeightCalculator)target;
        }

        EditorGUILayout.PropertyField(serializedObject.FindProperty("CAvatar"), new GUIContent("Users avatar"));
        EditorGUILayout.PropertyField(serializedObject.FindProperty("ViewPoint"), new GUIContent("Avatars view point script"));
        EditorGUILayout.Space();
        myscript.Inch = EditorGUILayout.IntField("User height in Inches:", myscript.Inch);
        EditorGUILayout.LabelField("headset/ camera offset from face:");
        myscript.ViewOffset = EditorGUILayout.Slider(myscript.ViewOffset, 0.2f, 0f);
        EditorGUILayout.LabelField("Users height:", myscript.UHeight.ToString());
        EditorGUILayout.LabelField("Users eye height:", myscript.UEyeHeight.ToString());
        EditorGUILayout.LabelField("Users arm length:", myscript.UArmLength.ToString());
        EditorGUILayout.LabelField("Users playspace scale:", myscript.AScale.ToString());
        EditorGUILayout.Space();
        EditorGUILayout.LabelField("Avatars eye height:", myscript.AEyeHeight.ToString());
        EditorGUILayout.LabelField("Avatars arm length:", myscript.AArmLength.ToString());
        EditorGUILayout.Space();

        showYbot = GUILayout.Toggle(showYbot, "toggle visual ybot guide");

        if (showYbot)
        {
            myscript.SetVisual(true);
        }
        else if (!showYbot)
        {
            myscript.SetVisual(false);
        }

        if (GUILayout.Button("vrc fit to avatar"))
        {
            myscript.VRCFitToCAvatar();
        }

        if (GUILayout.Button("set viewpoint based on armlength"))
        {
            myscript.SetViewFromArmLength();
        }

        if (GUILayout.Button("set fullbody TPose animation"))
        {
            myscript.SetAnimationFrame(myscript.Ybot);
            if (myscript.CAvatar != null)
            {
                myscript.SetAnimationFrame(myscript.CAvatar);
            }
        }

        if (GUILayout.Button("remove fullbody TPose animation"))
        {
            myscript.RemoveAnimation(myscript.Ybot);
            if (myscript.CAvatar != null)
            {
                myscript.RemoveAnimation(myscript.CAvatar);
            }
        }

        if (GUILayout.Button("reset"))
        {
            myscript.PAReset();
        }
        EditorGUILayout.Space();

        EditorGUILayout.LabelField("created by: jetdog8808");
        if (GUILayout.Button("more on github (JetDogs-Prefabs)"))
        {
            Application.OpenURL("https://github.com/jetdog8808/JetDogs-Prefabs");
        }

        serializedObject.ApplyModifiedProperties();
        this.Repaint();
    }
}
#endif
