---@meta _
---@diagnostic disable

---@class IgnorePlayerIfMountedToVehicle: gameEffectObjectSingleFilter_Scripted
IgnorePlayerIfMountedToVehicle = {}

---@param fields? table
---@return IgnorePlayerIfMountedToVehicle
function IgnorePlayerIfMountedToVehicle.new(fields) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IgnorePlayerIfMountedToVehicle:Process(ctx, filterCtx) return end
