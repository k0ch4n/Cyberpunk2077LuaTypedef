---@meta


---@class IgnorePlayerMountedVehicle: gameEffectObjectSingleFilter_Scripted
IgnorePlayerMountedVehicle = {}


---@param fields? IgnorePlayerMountedVehicle
---@return IgnorePlayerMountedVehicle
function IgnorePlayerMountedVehicle.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IgnorePlayerMountedVehicle:Process(ctx, filterCtx) end
