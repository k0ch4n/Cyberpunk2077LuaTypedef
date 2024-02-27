---@meta


---@class InputContextTransition: DefaultTransition
InputContextTransition = {}


---@param stateContext gamestateMachineStateContextScript
---@return gamedataDriverCombatType
function InputContextTransition:GetDriverCombatType(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameIBlackboard
function InputContextTransition:GetUIBlackboard(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, vehicleBaseObject vehicle
function InputContextTransition:GetVehicle(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransition:IsVehicleRemoteControlled(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@return Bool
function InputContextTransition:SetVehicleRemoteControlled(scriptInterface, enable) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InputContextTransition:ToggleVehicleRemoteControlCamera(scriptInterface) end
