---@meta

---@class worldAnimationSystemScriptInterface: IScriptable
worldAnimationSystemScriptInterface = {}

---@param fields? worldAnimationSystemScriptInterface
---@return worldAnimationSystemScriptInterface
function worldAnimationSystemScriptInterface.new(fields) return end

---@param entityId entEntityID
---@return nil
function worldAnimationSystemScriptInterface:EnterCombatMode(entityId) return end

---@param entityId entEntityID
---@return nil
function worldAnimationSystemScriptInterface:ExitCombatMode(entityId) return end

---@param entityId entEntityID
---@param value Bool
---@return nil
function worldAnimationSystemScriptInterface:SetForcedVisible(entityId, value) return end

---@param entityId entEntityID
---@param value Bool
---@return nil
function worldAnimationSystemScriptInterface:SetForcedVisibleOnlyInFrustum(entityId, value) return end
