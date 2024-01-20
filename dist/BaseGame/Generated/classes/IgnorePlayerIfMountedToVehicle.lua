---@meta

---@class IgnorePlayerIfMountedToVehicle: gameEffectObjectSingleFilter_Scripted
IgnorePlayerIfMountedToVehicle = {}

---@param fields? IgnorePlayerIfMountedToVehicle
---@return IgnorePlayerIfMountedToVehicle
function IgnorePlayerIfMountedToVehicle.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IgnorePlayerIfMountedToVehicle:Process(ctx, filterCtx) end
