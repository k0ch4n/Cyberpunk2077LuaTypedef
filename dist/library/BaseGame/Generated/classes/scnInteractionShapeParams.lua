---@meta

---@class scnInteractionShapeParams: ISerializable
---@field preset scnChoiceNodeNsSizePreset
---@field offset Vector3
---@field rotation Quaternion
---@field customIndicationRange Float
---@field customActivationRange Float
---@field activationYawLimit Float
---@field activationBaseLength Float
---@field activationHeight Float
scnInteractionShapeParams = {}

---@param fields? scnInteractionShapeParams
---@return scnInteractionShapeParams
function scnInteractionShapeParams.new(fields) end
