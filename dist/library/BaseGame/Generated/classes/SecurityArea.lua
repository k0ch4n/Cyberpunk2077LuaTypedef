---@meta


---@class SecurityArea: InteractiveMasterDevice
---@field area gameStaticTriggerAreaComponent
SecurityArea = {}


---@param fields? SecurityArea
---@return SecurityArea
function SecurityArea.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function SecurityArea:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function SecurityArea:OnAreaExit(evt) end

---@return Bool
function SecurityArea:OnDetach() end

---@return Bool
function SecurityArea:OnGameAttached() end

---@param evt ManageAreaComponent
---@return Bool
function SecurityArea:OnManageAreaComponent(evt) end

---@param evt QuestAddTransition
---@return Bool
function SecurityArea:OnQuestAddTransition(evt) end

---@param evt QuestCombatActionAreaNotification
---@return Bool
function SecurityArea:OnQuestCombatActionAreaNotification(evt) end

---@param evt QuestExecuteTransition
---@return Bool
function SecurityArea:OnQuestExecuteTranstion(evt) end

---@param evt QuestIllegalActionAreaNotification
---@return Bool
function SecurityArea:OnQuestIllegalActionAreaNotification(evt) end

---@param evt QuestRemoveTransition
---@return Bool
function SecurityArea:OnQuestRemoveTransition(evt) end

---@param evt RegisterTimeListeners
---@return Bool
function SecurityArea:OnRegisterTimeListeners(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityArea:OnRequestComponents(ri) end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function SecurityArea:OnSlaveStateChanged(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityArea:OnTakeControl(ri) end

---@param evt Transition
---@return Bool
function SecurityArea:OnTransition(evt) end

---@return nil
function SecurityArea:AdjustInteractionComponent() end

---@return SecurityAreaController
function SecurityArea:GetController() end

---@return FocusForcedHighlightData
function SecurityArea:GetDefaultHighlight() end

---@return SecurityAreaControllerPS
function SecurityArea:GetDevicePS() end

---@param obj gameObject
---@param triggerID entEntityID
---@return nil
function SecurityArea:OnAreaExitInternal(obj, triggerID) end

---@return nil
function SecurityArea:RegisterTimeSystemListeners() end

---@return nil
function SecurityArea:SendFakeExitEventToObjectsInsideMe() end

---@return nil
function SecurityArea:UnregisterTimeSystemListeners() end
