---@meta

---@class scnChoiceNodeNsAdaptiveLookAtParams: scnChoiceNodeNsLookAtParams
---@field public nearbySlotName CName
---@field public distantSlotName CName
---@field public blendLimit Float
---@field public referencePointFullEffectAngle Float
---@field public referencePointNoEffectAngle Float
---@field public referencePointFullEffectDistance Float
---@field public referencePointNoEffectDistance Float
---@field public referencePoints scnChoiceNodeNsAdaptiveLookAtReferencePoint[]
---@field public auxiliaryRelativePoint Vector3
scnChoiceNodeNsAdaptiveLookAtParams = {}

---@param fields? scnChoiceNodeNsAdaptiveLookAtParams
---@return scnChoiceNodeNsAdaptiveLookAtParams
function scnChoiceNodeNsAdaptiveLookAtParams.new(fields) return end
