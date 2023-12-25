---@meta _
---@diagnostic disable

---@class PlayerCombatController: IScriptable
---@field private gameplayActiveFlagsRefreshPolicy PlayerCombatControllerRefreshPolicy
---@field private blackboardIds PlayerCombatControllerBBIds
---@field private blackboardValuesIds PlayerCombatControllerBBValuesIds
---@field private blackboardListenersFunctions PlayerCombatControllerBlackboardListenersFunctions
---@field private blackboardListeners PlayerCombatControllerBBListeners
---@field private delayEventsIds PlayerCombatControllerDelayCallbacksIds
---@field private gameplayActiveFlags PlayerCombatControllerActiveFlags
---@field private otherVars PlayerCombatControllerOtherVars
---@field private owner gameObject
PlayerCombatController = {}

---@param fields? PlayerCombatController
---@return PlayerCombatController
function PlayerCombatController.new(fields) return end

---@private
---@return nil
function PlayerCombatController:ActivateCombat() return end

---@private
---@return nil
function PlayerCombatController:ActivateOutOfCombat() return end

---@private
---@return nil
function PlayerCombatController:ActivateStealth() return end

---@param varName CName|string
---@return Bool
function PlayerCombatController:GetBoolFromQuestDB(varName) return end

---@private
---@return nil
function PlayerCombatController:InitBlackboardFunctions() return end

---@private
---@return nil
function PlayerCombatController:InitBlackboardIds() return end

---@private
---@return nil
function PlayerCombatController:InitBlackboardValuesIds() return end

---@private
---@param owner gameObject
---@return nil
function PlayerCombatController:InitOwnerVars(owner) return end

---@private
---@return nil
function PlayerCombatController:InitPlayerCombatControllerRefreshPolicy() return end

---@private
---@param state PlayerCombatState
---@return nil
function PlayerCombatController:InvalidateActivationState(state) return end

---@private
---@return Bool
function PlayerCombatController:IsRightHandInUnequippedState() return end

---@private
---@param value Int32
---@return nil
function PlayerCombatController:OnCrouchActiveChanged(value) return end

---@param evt CrouchDelayEvent
---@return nil
function PlayerCombatController:OnCrouchDelayEvent(evt) return end

---@param evt PlayerCombatControllerInvalidateEvent
---@return nil
function PlayerCombatController:OnInvalidateActiveState(evt) return end

---@param evt AIStartedBeingTrackedAsHostile
---@return nil
function PlayerCombatController:OnStartedBeingTrackedAsHostile(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerCombatController:OnStatusEffectApplied(evt, gameplayTags) return end

---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerCombatController:OnStatusEffectRemoved(evt, gameplayTags) return end

---@return nil
function PlayerCombatController:OnStoppedBeingTrackedAsHostile() return end

---@private
---@return nil
function PlayerCombatController:ProcessFlagsRefreshPolicy() return end

---@private
---@return nil
function PlayerCombatController:RegisterBlackboardListeners() return end

---@param owner gameObject
---@return nil
function PlayerCombatController:RegisterOwner(owner) return end

---@private
---@param inCombat Bool
---@return nil
function PlayerCombatController:SendAnimFeatureData(inCombat) return end

---@private
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function PlayerCombatController:SetBlackboardIntVariable(id, value) return end

---@private
---@param factName CName|string
---@return nil
function PlayerCombatController:TutorialSetFact(factName) return end

---@private
---@return nil
function PlayerCombatController:UnregisterBlackboardListeners() return end

---@return nil
function PlayerCombatController:UnregisterOwner() return end

---@private
---@return nil
function PlayerCombatController:VerifyActivation() return end
