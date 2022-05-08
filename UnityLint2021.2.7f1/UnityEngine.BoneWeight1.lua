--- @class UnityEngine.BoneWeight1 Describes a bone weight that affects a vertex in a mesh.
--- @field weight number property getset
---       Skinning weight for bone.
--- @field boneIndex number property getset
---       Index of bone.
UnityEngine.BoneWeight1 = {}

--- @param lhs UnityEngine.BoneWeight1 
--- @param rhs UnityEngine.BoneWeight1 
--- @return boolean
function UnityEngine.BoneWeight1.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.BoneWeight1 
--- @param rhs UnityEngine.BoneWeight1 
--- @return boolean
function UnityEngine.BoneWeight1.op_Inequality(lhs, rhs) end

--- @param value number 
function UnityEngine.BoneWeight1:set_weight(value) end

--- @param value number 
function UnityEngine.BoneWeight1:set_boneIndex(value) end

--- @param other System.Object 
--- @return boolean
function UnityEngine.BoneWeight1:Equals(other) end

--- @param other UnityEngine.BoneWeight1 
--- @return boolean
function UnityEngine.BoneWeight1:Equals(other) end

--- @return number
function UnityEngine.BoneWeight1:GetHashCode() end

---  Generated By xerysherry