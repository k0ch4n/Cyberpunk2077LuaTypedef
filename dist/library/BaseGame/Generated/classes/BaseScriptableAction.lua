---@meta


---@class BaseScriptableAction: gamedeviceAction
---@field requesterID entEntityID
---@field executor gameObject
---@field proxyExecutor gameObject
---@field costComponents gamedataObjectActionCost_Record[]
---@field objectActionID TweakDBID
---@field objectActionRecord gamedataObjectAction_Record
---@field inkWidgetID TweakDBID
---@field interactionChoice gameinteractionsChoice
---@field interactionLayer CName
---@field isActionRPGCheckDissabled Bool
---@field canSkipPayCost Bool
---@field calculatedBaseCost Int32
---@field deviceActionQueue DeviceActionQueue
---@field isActionQueueingUsed Bool
---@field isQueuedAction Bool
---@field isInactive Bool
---@field isTargetDead Bool
---@field activationTimeReduction Float
---@field IsAppliedByMonowire Bool
BaseScriptableAction = {}


---@param executor gameObject
---@param actionRecord gamedataObjectAction_Record
---@return Int32
function BaseScriptableAction.GetBaseCostStatic(executor, actionRecord) end

---@param costComponents gamedataObjectActionCost_Record[]
---@return gamedataStatModifier_Record[] costMods
function BaseScriptableAction.GetCostMods(costComponents) end

---@param target gameObject
---@param actionRecord? gamedataObjectAction_Record
---@return Bool
function BaseScriptableAction:CanInterrupt(target, actionRecord) end

---@param user? gameObject
---@param checkForOverclockedState? Bool
---@return Bool
function BaseScriptableAction:CanPayCost(user, checkForOverclockedState) end

---@param isJustConsulting Bool
---@return Bool
function BaseScriptableAction:CanSkipPayCost(isJustConsulting) end

---@return nil
function BaseScriptableAction:CompleteAction() end

---@return CName
function BaseScriptableAction:GetActionID() end

---@return Float
function BaseScriptableAction:GetActivationTime() end

---@return Int32
function BaseScriptableAction:GetBaseCost() end

---@return Float
function BaseScriptableAction:GetCooldownDuration() end

---@return Int32
function BaseScriptableAction:GetCost() end

---@param legendaryPlusPlus Bool
---@return Float
function BaseScriptableAction:GetDetonateGranadeCostReduction(legendaryPlusPlus) end

---@return Int32
function BaseScriptableAction:GetDeviceActionMaxQueueSize() end

---@return DeviceActionQueue
function BaseScriptableAction:GetDeviceActionQueue() end

---@return CName[]
function BaseScriptableAction:GetDeviceActionQueueNames() end

---@return Int32
function BaseScriptableAction:GetDeviceActionQueueSize() end

---@return Float
function BaseScriptableAction:GetDurationTime() end

---@return gameObject
function BaseScriptableAction:GetExecutor() end

---@return Float
function BaseScriptableAction:GetExecutorLevel() end

---@return TweakDBID
function BaseScriptableAction:GetGameplayCategoryID() end

---@return gamedataObjectActionGameplayCategory_Record
function BaseScriptableAction:GetGameplayCategoryRecord() end

---@return Bool
function BaseScriptableAction:GetIsActionRPGCheckDissabled() end

---@param targetID entEntityID
---@return Float
function BaseScriptableAction:GetMadnessLvl3ProgramCostReduction(targetID) end

---@param baseValue Float
---@return Float
function BaseScriptableAction:GetModifiedDurationTime(baseValue) end

---@return TweakDBID
function BaseScriptableAction:GetObjectActionID() end

---@return gamedataObjectAction_Record
function BaseScriptableAction:GetObjectActionRecord() end

---@return gamePersistentState
function BaseScriptableAction:GetOwnerPS() end

---@return Float
function BaseScriptableAction:GetPowerLevelDiff() end

---@return gameObject
function BaseScriptableAction:GetProxyExecutor() end

---@return entEntityID
function BaseScriptableAction:GetRequesterID() end

---@return TweakDBID
function BaseScriptableAction:GetTweakDBChoiceID() end

---@return String
function BaseScriptableAction:GetTweakDBChoiceRecord() end

---@return Bool
function BaseScriptableAction:IsEyesInTheSkyPerk() end

---@param targetID entEntityID
---@param category gamedataHackCategory
---@return Bool
function BaseScriptableAction:IsFirstUniqueCategoryInQueue(targetID, category) end

---@return Bool
function BaseScriptableAction:IsInactive() end

---@return Bool
function BaseScriptableAction:IsInteractionChoiceValid() end

---@param target gameObject
---@param actionRecord? gamedataObjectAction_Record
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsPossible(target, actionRecord, objectActionsCallbackController) end

---@param context gameGetActionsContext
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsVisible(context, objectActionsCallbackController) end

---@param player gameObject
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function BaseScriptableAction:IsVisible(player, objectActionsCallbackController) end

---@param checkForOverclockedState? Bool
---@return Bool
function BaseScriptableAction:PayCost(checkForOverclockedState) end

---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function BaseScriptableAction:ProcessEffectors(actionEffects) end

---@param gameplayRoleComponent? GameplayRoleComponent
---@return nil
function BaseScriptableAction:ProcessRPGAction(gameplayRoleComponent) end

---@param actionEffects gamedataObjectActionEffect_Record[]
---@return nil
function BaseScriptableAction:ProcessStatusEffects(actionEffects) end

---@return nil
function BaseScriptableAction:ProduceInteractionPart() end

---@param gameplayRoleComponent GameplayRoleComponent
---@return Bool
function BaseScriptableAction:PutActionInQuickhackQueue(gameplayRoleComponent) end

---@param id entEntityID
---@return nil
function BaseScriptableAction:RegisterAsRequester(id) end

---@param entityID entEntityID
---@param statusEffectRecord gamedataStatusEffect_Record
---@return nil
function BaseScriptableAction:ResetStatusEffectIfActionIsQueued(entityID, statusEffectRecord) end

---@return nil
function BaseScriptableAction:SetActive() end

---@param executor gameObject
---@return nil
function BaseScriptableAction:SetExecutor(executor) end

---@return nil
function BaseScriptableAction:SetInactive() end

---@param value Bool
---@return nil
function BaseScriptableAction:SetIsActionRPGCheckDissabled(value) end

---@param id TweakDBID|string
---@return nil
function BaseScriptableAction:SetObjectActionID(id) end

---@param proxy gameObject
---@return nil
function BaseScriptableAction:SetProxyExecutor(proxy) end

---@return nil
function BaseScriptableAction:StartAction() end

---@return nil
function BaseScriptableAction:StartUpload() end
