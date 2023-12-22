---@meta _
---@diagnostic disable

---@class SAreaEffectData
---@field public action ScriptableDeviceAction
---@field public areaEffectID CName
---@field public indicatorEffectName CName
---@field public useIndicatorEffect Bool
---@field public indicatorEffectSize Float
---@field public stimRange Float
---@field public stimLifetime Float
---@field public stimType DeviceStimType
---@field public stimSource NodeRef
---@field public additionaStimSources NodeRef[]
---@field public investigateSpot NodeRef
---@field public investigateController Bool
---@field public controllerSource NodeRef
---@field public highlightTargets Bool
---@field public highlightType EFocusForcedHighlightType
---@field public highlightPriority EPriority
---@field public effectInstance gameEffectInstance
SAreaEffectData = {}

---@param fields? table
---@return SAreaEffectData
function SAreaEffectData.new(fields) return end
