---@meta _
---@diagnostic disable

---@class OnlyNearest_AINavPath_Device: gameEffectObjectGroupFilter_Scripted
OnlyNearest_AINavPath_Device = {}

---@param fields? OnlyNearest_AINavPath_Device
---@return OnlyNearest_AINavPath_Device
function OnlyNearest_AINavPath_Device.new(fields) return end

---@return Bool, gameEffectScriptContext ctx, gameEffectGroupFilterScriptContext filterCtx
function OnlyNearest_AINavPath_Device:Process() return end

---@private
---@param source gameObject
---@param targets ScriptedPuppet[]
---@return scriptOptimizationsHandleWithValue[]
function OnlyNearest_AINavPath_Device:SortTargetsByDistance(source, targets) return end
