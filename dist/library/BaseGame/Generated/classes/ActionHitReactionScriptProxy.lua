---@meta


---@class ActionHitReactionScriptProxy: CActionScriptProxy
ActionHitReactionScriptProxy = {}


---@param fields? ActionHitReactionScriptProxy
---@return ActionHitReactionScriptProxy
function ActionHitReactionScriptProxy.new(fields) end

---@param hitReactionsData animAnimFeature_HitReactionsData
---@param fastForward? Bool
---@return Bool
function ActionHitReactionScriptProxy:Setup(hitReactionsData, fastForward) end
