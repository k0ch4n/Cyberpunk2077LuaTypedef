---@meta


---@class PlayerCombatController: IScriptable
---@field gameplayActiveFlagsRefreshPolicy PlayerCombatControllerRefreshPolicy
---@field blackboardIds PlayerCombatControllerBBIds
---@field blackboardValuesIds PlayerCombatControllerBBValuesIds
---@field blackboardListenersFunctions PlayerCombatControllerBlackboardListenersFunctions
---@field blackboardListeners PlayerCombatControllerBBListeners
---@field delayEventsIds PlayerCombatControllerDelayCallbacksIds
---@field gameplayActiveFlags PlayerCombatControllerActiveFlags
---@field otherVars PlayerCombatControllerOtherVars
---@field owner gameObject
PlayerCombatController = {}


---@param fields? PlayerCombatController
---@return PlayerCombatController
function PlayerCombatController.new(fields) end

---@return nil
function PlayerCombatController:ActivateCombat() end

---@return nil
function PlayerCombatController:ActivateOutOfCombat() end

---@return nil
function PlayerCombatController:ActivateStealth() end

---@param varName CName|string
---@return Bool
function PlayerCombatController:GetBoolFromQuestDB(varName) end

---@return nil
function PlayerCombatController:InitBlackboardFunctions() end

---@return nil
function PlayerCombatController:InitBlackboardIds() end

---@return nil
function PlayerCombatController:InitBlackboardValuesIds() end

---@param owner gameObject
---@return nil
function PlayerCombatController:InitOwnerVars(owner) end

---@return nil
function PlayerCombatController:InitPlayerCombatControllerRefreshPolicy() end

---@param state PlayerCombatState
---@return nil
function PlayerCombatController:InvalidateActivationState(state) end

---@return Bool
function PlayerCombatController:IsRightHandInUnequippedState() end

---@param value Int32
---@return nil
function PlayerCombatController:OnCrouchActiveChanged(value) end

---@param evt CrouchDelayEvent
---@return nil
function PlayerCombatController:OnCrouchDelayEvent(evt) end

---@param evt PlayerCombatControllerInvalidateEvent
---@return nil
function PlayerCombatController:OnInvalidateActiveState(evt) end

---@param evt AIStartedBeingTrackedAsHostile
---@return nil
function PlayerCombatController:OnStartedBeingTrackedAsHostile(evt) end

---@param evt gameeventsApplyStatusEffectEvent
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerCombatController:OnStatusEffectApplied(evt, gameplayTags) end

---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerCombatController:OnStatusEffectRemoved(evt, gameplayTags) end

---@return nil
function PlayerCombatController:OnStoppedBeingTrackedAsHostile() end

---@return nil
function PlayerCombatController:ProcessFlagsRefreshPolicy() end

---@return nil
function PlayerCombatController:RegisterBlackboardListeners() end

---@param owner gameObject
---@return nil
function PlayerCombatController:RegisterOwner(owner) end

---@param inCombat Bool
---@return nil
function PlayerCombatController:SendAnimFeatureData(inCombat) end

---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function PlayerCombatController:SetBlackboardIntVariable(id, value) end

---@param factName CName|string
---@return nil
function PlayerCombatController:TutorialSetFact(factName) end

---@return nil
function PlayerCombatController:UnregisterBlackboardListeners() end

---@return nil
function PlayerCombatController:UnregisterOwner() end

---@return nil
function PlayerCombatController:VerifyActivation() end
