---@meta


---@class NoAmmoDecisions: WeaponTransition
---@field callbackID redCallbackObject
NoAmmoDecisions = {}


---@param fields? NoAmmoDecisions
---@return NoAmmoDecisions
function NoAmmoDecisions.new(fields) end

---@param value Uint32
---@return Bool
function NoAmmoDecisions:OnAmmoCountChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ExitCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoDecisions:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToPublicSafe(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToReady(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToReload(stateContext, scriptInterface) end
