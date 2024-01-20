---@meta

---@class effectTrackItemColorGrade: effectTrackItem
---@field contrast effectEffectParameterEvaluatorFloat
---@field saturate effectEffectParameterEvaluatorFloat
---@field brightness effectEffectParameterEvaluatorFloat
---@field lutWeight effectEffectParameterEvaluatorFloat
---@field lutParams ColorGradingLutParams
---@field lutParamsHdr ColorGradingLutParams
---@field blendWithBaseLut Bool
---@field mask ERenderObjectType[]
effectTrackItemColorGrade = {}

---@param fields? effectTrackItemColorGrade
---@return effectTrackItemColorGrade
function effectTrackItemColorGrade.new(fields) end
