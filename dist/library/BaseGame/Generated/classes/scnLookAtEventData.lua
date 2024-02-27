---@meta


---@class scnLookAtEventData
---@field id Uint32
---@field enable Bool
---@field singleBodyPartName CName
---@field singleTargetSlot CName
---@field bodyTargetSlot CName
---@field headTargetSlot CName
---@field eyesTargetSlot CName
---@field singleWeight Float
---@field bodyWeight Float
---@field headWeight Float
---@field eyesWeight Float
---@field useSingleWeightCurve Bool
---@field useBodyWeightCurve Bool
---@field useHeadWeightCurve Bool
---@field useEyesWeightCurve Bool
---@field singleWeightCurve curveData
---@field bodyWeightCurve curveData
---@field headWeightCurve curveData
---@field eyesWeightCurve curveData
---@field singleLimits animLookAtLimits
---@field bodyLimits animLookAtLimits
---@field headLimits animLookAtLimits
---@field eyesLimits animLookAtLimits
scnLookAtEventData = {}


---@param fields? scnLookAtEventData
---@return scnLookAtEventData
function scnLookAtEventData.new(fields) end
