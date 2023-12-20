---@meta _
---@diagnostic disable

---@class ShootEvents: WeaponEventsTransition
ShootEvents = {}

---@param fields? table
---@return ShootEvents
function ShootEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRecord gamedataAttack_Record
---@param staminaPenaltyMultiplier Float
---@param staminaFullChargePenaltyMultiplier Float
---@return nil
function ShootEvents:ConsumeStamina(scriptInterface, attackRecord, staminaPenaltyMultiplier, staminaFullChargePenaltyMultiplier) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ShootEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ShootEvents:OnExit(stateContext, scriptInterface) return end
