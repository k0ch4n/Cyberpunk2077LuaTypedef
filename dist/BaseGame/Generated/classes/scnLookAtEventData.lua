---@meta _
---@diagnostic disable

---@class scnLookAtEventData
---@field public ["id"] Uint32
---@field public ["enable"] Bool
---@field public ["singleBodyPartName"] CName
---@field public ["singleTargetSlot"] CName
---@field public ["bodyTargetSlot"] CName
---@field public ["headTargetSlot"] CName
---@field public ["eyesTargetSlot"] CName
---@field public ["singleWeight"] Float
---@field public ["bodyWeight"] Float
---@field public ["headWeight"] Float
---@field public ["eyesWeight"] Float
---@field public ["useSingleWeightCurve"] Bool
---@field public ["useBodyWeightCurve"] Bool
---@field public ["useHeadWeightCurve"] Bool
---@field public ["useEyesWeightCurve"] Bool
---@field public ["singleWeightCurve"] curveData
---@field public ["bodyWeightCurve"] curveData
---@field public ["headWeightCurve"] curveData
---@field public ["eyesWeightCurve"] curveData
---@field public ["singleLimits"] animLookAtLimits
---@field public ["bodyLimits"] animLookAtLimits
---@field public ["headLimits"] animLookAtLimits
---@field public ["eyesLimits"] animLookAtLimits
scnLookAtEventData = {}

---@param fields? table
---@return scnLookAtEventData
function scnLookAtEventData.new(fields) return end
