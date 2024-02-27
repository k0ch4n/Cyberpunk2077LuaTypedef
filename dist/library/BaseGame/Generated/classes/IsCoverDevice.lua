---@meta


---@class IsCoverDevice: gameEffectObjectSingleFilter_Scripted
IsCoverDevice = {}


---@param fields? IsCoverDevice
---@return IsCoverDevice
function IsCoverDevice.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsCoverDevice:Process(ctx, filterCtx) end
