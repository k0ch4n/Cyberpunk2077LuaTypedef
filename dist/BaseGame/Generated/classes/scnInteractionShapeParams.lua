---@meta _
---@diagnostic disable

---@class scnInteractionShapeParams: ISerializable
---@field public preset scnChoiceNodeNsSizePreset
---@field public offset Vector3
---@field public rotation Quaternion
---@field public customIndicationRange Float
---@field public customActivationRange Float
---@field public activationYawLimit Float
---@field public activationBaseLength Float
---@field public activationHeight Float
scnInteractionShapeParams = {}

---@param fields? table
---@return scnInteractionShapeParams
function scnInteractionShapeParams.new(fields) return end
