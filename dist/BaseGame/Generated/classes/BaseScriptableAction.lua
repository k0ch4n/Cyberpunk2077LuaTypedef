---@meta

---@class BaseScriptableAction: gamedeviceAction
---@field protected requesterID entEntityID
---@field protected executor gameObject
---@field protected proxyExecutor gameObject
---@field protected costComponents gamedataObjectActionCost_Record[]
---@field protected objectActionID TweakDBID
---@field protected objectActionRecord gamedataObjectAction_Record
---@field protected inkWidgetID TweakDBID
---@field protected interactionChoice gameinteractionsChoice
---@field protected interactionLayer CName
---@field protected isActionRPGCheckDissabled Bool
---@field protected canSkipPayCost Bool
---@field protected calculatedBaseCost Int32
---@field public deviceActionQueue DeviceActionQueue
---@field public isActionQueueingUsed Bool
---@field public isQueuedAction Bool
---@field public isInactive Bool
---@field public isTargetDead Bool
---@field public activationTimeReduction Float
---@field public IsAppliedByMonowire Bool
BaseScriptableAction = {}

---@param executor gameObject
---@param actionRecord gamedataObjectAction_Record
---@return Int32
function BaseScriptableAction.GetBaseCostStatic(executor, actionRecord) return end

---@param costComponents gamedataObjectActionCost_Record[]
---@return nil, gamedataStatModifier_Record[] costMods
function BaseScriptableAction.GetCostMods(costComponents) return end

---@param target gameObject
---@param actionRecord? gamedataObjectAction_Record
---@return Bool
function BaseScriptableAction:CanInterrupt(target, actionRecord) return end

---@param user? gameObject
---@param checkForOverclockedState? Bool
---@return Bool
function BaseScriptableAction:CanPayCost(user, checkForOverclockedState) return end

---@param isJustConsulting Bool
---@return Bool
function BaseScriptableAction:CanSkipPayCost(isJustConsulting) return end

---@return nil
function BaseScriptableAction:CompleteAction() return end

---@return CName
function BaseScriptableAction:GetActionID() return end

---@return Float
function BaseScriptableAction:GetActivationTime() return end

---@return Int32
function BaseScriptableAction:GetBaseCost() return end

---@return Float
function BaseScriptableAction:GetCooldownDuration() return end

---@return Int32
function BaseScriptableAction:GetCost() return end

---@private
---@param legendaryPlusPlus Bool
---@return Float
function BaseScriptableAction:GetDetonateGranadeCostReduction(legendaryPlusPlus) return end

---@return Int32
function BaseScriptableAction:GetDeviceActionMaxQueueSize() return end

---@return DeviceActionQueue
function BaseScriptableAction:GetDeviceActionQueue() return end

---@return CName[]
function BaseScriptableAction:GetDeviceActionQueueNames() return end

---@return Int32
function BaseScriptableAction:GetDeviceActionQueueSize() return end

---@return Float
function BaseScriptableAction:GetDurationTime() return end

---@return gameObject
function BaseScriptableAction:GetExecutor() return end

---@private
---@return Float
function BaseScriptableAction:GetExecutorLevel() return end

---@return TweakDBID
function BaseScriptableAction:GetGameplayCategoryID() return end

---@return gamedataObjectActionGameplayCategory_Record
function BaseScriptableAction:GetGameplayCategoryRecord() return end

---@return Bool
function BaseScriptableAction:GetIsActionRPGCheckDissabled() return end

---@private
---@param targetID entEntityID
---@return Float
function BaseScriptableAction:GetMadnessLvl3ProgramCostReduction(targetID) return end

---@param baseValue Float
---@return Float
function BaseScriptableAction:GetModifiedDurationTime(baseValue) return end

---@return TweakDBID
function BaseScriptableAction:GetObjectActionID() return end

---@return gamedataObjectAction_Record
function BaseScriptableAction:GetObjectActionRecord() return end

---@protected
---@return gamePersistentState
function BaseScriptableAction:GetOwnerPS() return end

---@private
---@return Float
function BaseScriptableAction:GetPowerLevelDiff() return end

---@return gameObject
function BaseScriptableAction:GetProxyExecutor() return end

---@return entEntityID
function BaseScriptableAction:GetRequesterID() return end

---@return TweakDBID
function BaseScriptableAction:GetTweakDBChoiceID() return end

---@return String
function BaseScriptableAction:GetTweakDBChoiceRecord() return end

---@return Bool
function BaseScriptableAction:IsEyesInTheSkyPerk() return end

---@param targetID entEntityID
---@param category gamedataHackCategory
---@return Bool
function BaseScriptableAction:IsFirstUniqueCategoryInQueue(targetID, category) return end

---@return Bool
function BaseScriptableAction:IsInactive() return end

---@return Bool
function BaseScriptableAction:IsInteractionChoiceValid() return end

---@param target gameObject
---@param actionRecord? gamedataObjectAction_Record
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsPossible(target, actionRecord, objectActionsCallbackController) return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsVisible(context, objectActionsCallbackController) return end

---@param player gameObject
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsVisible(player, objectActionsCallbackController) return end

---@param checkForOverclockedState? Bool
---@return Bool
function BaseScriptableAction:PayCost(checkForOverclockedState) return end

---@protected
---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function BaseScriptableAction:ProcessEffectors(actionEffects) return end

---@param gameplayRoleComponent? GameplayRoleComponent
---@return nil
function BaseScriptableAction:ProcessRPGAction(gameplayRoleComponent) return end

---@protected
---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function BaseScriptableAction:ProcessStatusEffects(actionEffects) return end

---@protected
---@return nil
function BaseScriptableAction:ProduceInteractionPart() return end

---@private
---@param gameplayRoleComponent GameplayRoleComponent
---@return Bool
function BaseScriptableAction:PutActionInQuickhackQueue(gameplayRoleComponent) return end

---@param id entEntityID
---@return nil
function BaseScriptableAction:RegisterAsRequester(id) return end

---@protected
---@param entityID entEntityID
---@param statusEffectRecord gamedataStatusEffect_Record
---@return nil
function BaseScriptableAction:ResetStatusEffectIfActionIsQueued(entityID, statusEffectRecord) return end

---@return nil
function BaseScriptableAction:SetActive() return end

---@param executor gameObject
---@return nil
function BaseScriptableAction:SetExecutor(executor) return end

---@return nil
function BaseScriptableAction:SetInactive() return end

---@param value Bool
---@return nil
function BaseScriptableAction:SetIsActionRPGCheckDissabled(value) return end

---@param id TweakDBID|string
---@return nil
function BaseScriptableAction:SetObjectActionID(id) return end

---@param proxy gameObject
---@return nil
function BaseScriptableAction:SetProxyExecutor(proxy) return end

---@return nil
function BaseScriptableAction:StartAction() return end

---@private
---@return nil
function BaseScriptableAction:StartUpload() return end
