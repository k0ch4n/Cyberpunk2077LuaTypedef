---@meta


---@class worldAnimationSystemScriptInterface: IScriptable
worldAnimationSystemScriptInterface = {}


---@param fields? worldAnimationSystemScriptInterface
---@return worldAnimationSystemScriptInterface
function worldAnimationSystemScriptInterface.new(fields) end

---@param entityId entEntityID
---@return nil
function worldAnimationSystemScriptInterface:EnterCombatMode(entityId) end

---@param entityId entEntityID
---@return nil
function worldAnimationSystemScriptInterface:ExitCombatMode(entityId) end

---@param entityId entEntityID
---@param value Bool
---@return nil
function worldAnimationSystemScriptInterface:SetForcedVisible(entityId, value) end

---@param entityId entEntityID
---@param value Bool
---@return nil
function worldAnimationSystemScriptInterface:SetForcedVisibleOnlyInFrustum(entityId, value) end
