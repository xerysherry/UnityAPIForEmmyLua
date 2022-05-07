--- @class UnityEngine.AvatarMask:UnityEngine.Object AvatarMask is used to mask out humanoid body parts and transforms.
--- @field humanoidBodyPartCount number property get
---       The number of humanoid body parts.
--- @field transformCount number property getset
---       Number of transforms.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.AvatarMask = {}

--- Returns true if the humanoid body part at the given index is active.
--- @param index UnityEngine.AvatarMaskBodyPart The index of the humanoid body part.
--- @return boolean 
function UnityEngine.AvatarMask:GetHumanoidBodyPartActive(index) end

--- Sets the humanoid body part at the given index to active or not.
--- @param index UnityEngine.AvatarMaskBodyPart The index of the humanoid body part.
--- @param value boolean Active or not.
function UnityEngine.AvatarMask:SetHumanoidBodyPartActive(index, value) end

function UnityEngine.AvatarMask:set_transformCount(value) end

--- Adds a transform path into the AvatarMask.
function UnityEngine.AvatarMask:AddTransformPath(transform) end

--- Adds a transform path into the AvatarMask.
--- @param transform UnityEngine.Transform The transform to add into the AvatarMask.
--- @param recursive boolean Whether to also add all children of the specified transform.
function UnityEngine.AvatarMask:AddTransformPath(transform, recursive) end

--- Removes a transform path from the AvatarMask.
function UnityEngine.AvatarMask:RemoveTransformPath(transform) end

--- Removes a transform path from the AvatarMask.
--- @param transform UnityEngine.Transform The Transform that should be removed from the AvatarMask.
--- @param recursive boolean Whether to also remove all children of the specified transform.
function UnityEngine.AvatarMask:RemoveTransformPath(transform, recursive) end

--- Returns the path of the transform at the given index.
--- @param index number The index of the transform.
--- @return string 
function UnityEngine.AvatarMask:GetTransformPath(index) end

--- Sets the path of the transform at the given index.
--- @param index number The index of the transform.
--- @param path string The path of the transform.
function UnityEngine.AvatarMask:SetTransformPath(index, path) end

--- Returns true if the transform at the given index is active.
--- @param index number The index of the transform.
--- @return boolean 
function UnityEngine.AvatarMask:GetTransformActive(index) end

--- Sets the tranform at the given index to active or not.
--- @param index number The index of the transform.
--- @param value boolean Active or not.
function UnityEngine.AvatarMask:SetTransformActive(index, value) end

---  Generated By xerysherry