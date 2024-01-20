---@meta

---@class ShootEvents: WeaponEventsTransition
ShootEvents = {}

---@param fields? ShootEvents
---@return ShootEvents
function ShootEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRecord gamedataAttack_Record
---@param staminaPenaltyMultiplier Float
---@param staminaFullChargePenaltyMultiplier Float
---@return nil
function ShootEvents:ConsumeStamina(scriptInterface, attackRecord, staminaPenaltyMultiplier, staminaFullChargePenaltyMultiplier) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ShootEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ShootEvents:OnExit(stateContext, scriptInterface) end
