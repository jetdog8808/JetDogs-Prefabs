#if UNITY_EDITOR
using UnityEditor;
using UnityEngine;

[ExecuteInEditMode]
public class AvatarViewPoint : MonoBehaviour {
    public GameObject Avatar;
    private VRCSDK2.VRC_AvatarDescriptor avatardescriptor;
    //private VRC.Core.PipelineManager pipelineManager;
    public GameObject Pivot;
    private bool Changes = true;


    void Awake()
    {
        Changes = true;
    }

    void OnValidate()
    {
        Changes = true;
    }

    void Update () {

        if (!Changes && Avatar != null && Pivot != null && (Pivot.transform.hasChanged || Avatar.transform.hasChanged))
        {
            transform.localScale = Avatar.transform.localScale;
            transform.position = Avatar.transform.position;
            avatardescriptor.ViewPosition = Pivot.transform.position - Avatar.transform.position;
            Pivot.transform.hasChanged = false;
            Avatar.transform.hasChanged = false;
            //InternalEditorUtility.SetIsInspectorExpanded(pipelineManager, false);
            //ActiveEditorTracker.sharedTracker.ForceRebuild();
        }
        else if (Avatar != null && Changes)
        {
            avatardescriptor = Avatar.GetOrAddComponent<VRCSDK2.VRC_AvatarDescriptor>();
            //pipelineManager = Avatar.GetComponent<VRC.Core.PipelineManager>();
            Changes = false;
        }
    }

    private void OnDrawGizmosSelected()
    {
        if(avatardescriptor != null)
        {
            float num = avatardescriptor.ViewPosition.magnitude / 1.6f;
            if (num < 1f)
            {
                num = 1f;
            }
            Vector3 vector = base.transform.position + avatardescriptor.ViewPosition;
            Gizmos.DrawRay(base.transform.position, Vector3.forward);
            Gizmos.DrawSphere(vector, 0.01f * num);
        }
    }

    public void SetToAvatarEyeHeight ()
    {
        Animator anim = Avatar.GetComponent<Animator>();
        if (Avatar == null && anim == null)
        {
            Debug.LogWarning("no reference to avatar/ no animator on avatar");
            return;
        }
        if (!anim.isHuman)
        {
            Debug.LogWarning("set avatar to humanoid");
            return;
        }
        float Leye = anim.GetBoneTransform(HumanBodyBones.LeftEye).position.y;
        float Reye = anim.GetBoneTransform(HumanBodyBones.RightEye).position.y;
        if (Leye == 0f && Reye == 0f)
        {
            Debug.LogWarning("avatar has no eye bones");
            return;
        }
        if (Leye > 0)
        {
            Pivot.transform.position = new Vector3(Pivot.transform.position.x, Leye - Avatar.transform.position.y, Pivot.transform.position.z);
            return;
        }
        if (Reye > 0)
        {
            Pivot.transform.position = new Vector3(Pivot.transform.position.x, Reye - Avatar.transform.position.y, Pivot.transform.position.z);
            return;
        }

    }
}

[CustomEditor(typeof(AvatarViewPoint))]
public class EViewPoint : Editor
{

    AvatarViewPoint myscript;

    private void Awake()
    {
        myscript = (AvatarViewPoint)target;
    }

    public override void OnInspectorGUI()
    {
        DrawDefaultInspector();

        if (GUILayout.Button("set pivot to avatar eye height"))
        {
            myscript.SetToAvatarEyeHeight();
        }

    }
}
#endif
