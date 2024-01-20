---@meta

---@class NoAmmoDecisions: WeaponTransition
---@field private callbackID redCallbackObject
NoAmmoDecisions = {}

---@param fields? NoAmmoDecisions
---@return NoAmmoDecisions
function NoAmmoDecisions.new(fields) return end

---@protected
---@param value Uint32
---@return Bool
function NoAmmoDecisions:OnAmmoCountChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoDecisions:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToPublicSafe(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToReady(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToReload(stateContext, scriptInterface) return end
