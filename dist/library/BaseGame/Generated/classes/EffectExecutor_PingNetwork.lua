---@meta


---@class EffectExecutor_PingNetwork: gameEffectExecutor_Scripted
---@field fxResource gameFxResource
EffectExecutor_PingNetwork = {}


---@param fields? EffectExecutor_PingNetwork
---@return EffectExecutor_PingNetwork
function EffectExecutor_PingNetwork.new(fields) end

---@param object gameObject
---@return gameFxResource
function EffectExecutor_PingNetwork:GetFxResource(object) end

---@param ctx gameEffectScriptContext
---@return NetworkSystem
function EffectExecutor_PingNetwork:GetNetworkSystem(ctx) end

---@param target gameObject
---@param source gameObject
---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_PingNetwork:IsTargetValid(target, source, ctx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_PingNetwork:Process(ctx, applierCtx) end

---@param object gameObject
---@return Bool
function EffectExecutor_PingNetwork:ShouldRevealObject(object) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_PingNetwork:TargetLost(ctx, applierCtx) end
