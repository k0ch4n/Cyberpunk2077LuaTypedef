---@meta

---@class scnChoiceNodeNsAdaptiveLookAtParams: scnChoiceNodeNsLookAtParams
---@field nearbySlotName CName
---@field distantSlotName CName
---@field blendLimit Float
---@field referencePointFullEffectAngle Float
---@field referencePointNoEffectAngle Float
---@field referencePointFullEffectDistance Float
---@field referencePointNoEffectDistance Float
---@field referencePoints scnChoiceNodeNsAdaptiveLookAtReferencePoint[]
---@field auxiliaryRelativePoint Vector3
scnChoiceNodeNsAdaptiveLookAtParams = {}

---@param fields? scnChoiceNodeNsAdaptiveLookAtParams
---@return scnChoiceNodeNsAdaptiveLookAtParams
function scnChoiceNodeNsAdaptiveLookAtParams.new(fields) end
