---@meta

---@class SecurityArea: InteractiveMasterDevice
---@field private area gameStaticTriggerAreaComponent
SecurityArea = {}

---@param fields? SecurityArea
---@return SecurityArea
function SecurityArea.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function SecurityArea:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function SecurityArea:OnAreaExit(evt) return end

---@protected
---@return Bool
function SecurityArea:OnDetach() return end

---@protected
---@return Bool
function SecurityArea:OnGameAttached() return end

---@protected
---@param evt ManageAreaComponent
---@return Bool
function SecurityArea:OnManageAreaComponent(evt) return end

---@protected
---@param evt QuestAddTransition
---@return Bool
function SecurityArea:OnQuestAddTransition(evt) return end

---@protected
---@param evt QuestCombatActionAreaNotification
---@return Bool
function SecurityArea:OnQuestCombatActionAreaNotification(evt) return end

---@protected
---@param evt QuestExecuteTransition
---@return Bool
function SecurityArea:OnQuestExecuteTranstion(evt) return end

---@protected
---@param evt QuestIllegalActionAreaNotification
---@return Bool
function SecurityArea:OnQuestIllegalActionAreaNotification(evt) return end

---@protected
---@param evt QuestRemoveTransition
---@return Bool
function SecurityArea:OnQuestRemoveTransition(evt) return end

---@protected
---@param evt RegisterTimeListeners
---@return Bool
function SecurityArea:OnRegisterTimeListeners(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityArea:OnRequestComponents(ri) return end

---@protected
---@param evt gamePSDeviceChangedEvent
---@return Bool
function SecurityArea:OnSlaveStateChanged(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityArea:OnTakeControl(ri) return end

---@protected
---@param evt Transition
---@return Bool
function SecurityArea:OnTransition(evt) return end

---@protected
---@return nil
function SecurityArea:AdjustInteractionComponent() return end

---@private
---@return SecurityAreaController
function SecurityArea:GetController() return end

---@return FocusForcedHighlightData
function SecurityArea:GetDefaultHighlight() return end

---@return SecurityAreaControllerPS
function SecurityArea:GetDevicePS() return end

---@private
---@param obj gameObject
---@param triggerID entEntityID
---@return nil
function SecurityArea:OnAreaExitInternal(obj, triggerID) return end

---@private
---@return nil
function SecurityArea:RegisterTimeSystemListeners() return end

---@private
---@return nil
function SecurityArea:SendFakeExitEventToObjectsInsideMe() return end

---@private
---@return nil
function SecurityArea:UnregisterTimeSystemListeners() return end
