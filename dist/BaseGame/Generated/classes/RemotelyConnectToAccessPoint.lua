---@meta

---@class RemotelyConnectToAccessPoint: gameEffectExecutor_Scripted
RemotelyConnectToAccessPoint = {}

---@param fields? RemotelyConnectToAccessPoint
---@return RemotelyConnectToAccessPoint
function RemotelyConnectToAccessPoint.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function RemotelyConnectToAccessPoint:Process(ctx, applierCtx) end
