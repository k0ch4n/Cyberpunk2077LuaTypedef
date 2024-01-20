---@meta

---@class IsDeviceTargetValidFilter: gameEffectObjectSingleFilter_Scripted
IsDeviceTargetValidFilter = {}

---@param fields? IsDeviceTargetValidFilter
---@return IsDeviceTargetValidFilter
function IsDeviceTargetValidFilter.new(fields) return end

---@private
---@param puppet ScriptedPuppet
---@param stimRecord gamedataStim_Record
---@return Bool
function IsDeviceTargetValidFilter:CanReactOnStimType(puppet, stimRecord) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsDeviceTargetValidFilter:Process(ctx, filterCtx) return end
