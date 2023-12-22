---@meta _
---@diagnostic disable

---@class effectTrackItemColorGrade: effectTrackItem
---@field public contrast effectEffectParameterEvaluatorFloat
---@field public saturate effectEffectParameterEvaluatorFloat
---@field public brightness effectEffectParameterEvaluatorFloat
---@field public lutWeight effectEffectParameterEvaluatorFloat
---@field public lutParams ColorGradingLutParams
---@field public lutParamsHdr ColorGradingLutParams
---@field public blendWithBaseLut Bool
---@field public mask ERenderObjectType[]
effectTrackItemColorGrade = {}

---@param fields? table
---@return effectTrackItemColorGrade
function effectTrackItemColorGrade.new(fields) return end
