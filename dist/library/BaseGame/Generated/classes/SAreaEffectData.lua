---@meta

---@class SAreaEffectData
---@field action ScriptableDeviceAction
---@field areaEffectID CName
---@field indicatorEffectName CName
---@field useIndicatorEffect Bool
---@field indicatorEffectSize Float
---@field stimRange Float
---@field stimLifetime Float
---@field stimType DeviceStimType
---@field stimSource NodeRef
---@field additionaStimSources NodeRef[]
---@field investigateSpot NodeRef
---@field investigateController Bool
---@field controllerSource NodeRef
---@field highlightTargets Bool
---@field highlightType EFocusForcedHighlightType
---@field highlightPriority EPriority
---@field effectInstance gameEffectInstance
SAreaEffectData = {}

---@param fields? SAreaEffectData
---@return SAreaEffectData
function SAreaEffectData.new(fields) end
