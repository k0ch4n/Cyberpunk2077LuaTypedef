---@meta

---@class interactionWidgetGameController: gameuiHUDGameController
---@field private root inkWidget
---@field private titleLabel inkTextWidget
---@field private titleBorder inkWidget
---@field private optionsList inkHorizontalPanelWidget
---@field private widgetsPool inkWidget[]
---@field private widgetsCallbacks redCallbackObject[]
---@field private bbInteraction gameIBlackboard
---@field private bbPlayerStateMachine gameIBlackboard
---@field private bbInteractionDefinition UIInteractionsDef
---@field private updateInteractionId redCallbackObject
---@field private activeHubListenerId redCallbackObject
---@field private contactsActiveListenerId redCallbackObject
---@field private id Int32
---@field private isActive Bool
---@field private areContactsOpen Bool
---@field private progressBarHolder inkWidgetReference
---@field private progressBar DialogChoiceTimerController
---@field private hasProgressBar Bool
---@field private bb gameIBlackboard
---@field private bbUIInteractionsDef UIInteractionsDef
---@field private bbLastAttemptedChoiceCallbackId redCallbackObject
---@field private OnZoneChangeCallback redCallbackObject
---@field private pendingRequests Int32
---@field private spawnTokens inkAsyncSpawnRequest[]
---@field private currentOptions gameinteractionsvisInteractionChoiceData[]
interactionWidgetGameController = {}

---@param fields? interactionWidgetGameController
---@return interactionWidgetGameController
function interactionWidgetGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function interactionWidgetGameController:OnChangeActiveVisualizer(value) return end

---@protected
---@return Bool
function interactionWidgetGameController:OnInitialize() return end

---@protected
---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function interactionWidgetGameController:OnItemSpawned(newItem, userData) return end

---@protected
---@param value Variant
---@return Bool
function interactionWidgetGameController:OnLastAttemptedChoice(value) return end

---@protected
---@return Bool
function interactionWidgetGameController:OnUninitialize() return end

---@protected
---@param argValue Variant
---@return Bool
function interactionWidgetGameController:OnUpdateInteraction(argValue) return end

---@protected
---@param value Int32
---@return Bool
function interactionWidgetGameController:OnZoneChange(value) return end

---@private
---@return gameObject
function interactionWidgetGameController:GetOwner() return end

---@private
---@param choice gameinteractionsvisInteractionChoiceData
---@param skillcheck UIInteractionSkillCheck
---@return Bool
function interactionWidgetGameController:GetSkillcheck(choice, skillcheck) return end

---@private
---@param choiceHubData gameinteractionsvisInteractionChoiceHubData
---@return UIInteractionSkillCheck[]
function interactionWidgetGameController:GetSkillchecks(choiceHubData) return end

---@private
---@return nil
function interactionWidgetGameController:UpadateChoiceData() return end

---@private
---@return nil
function interactionWidgetGameController:UpdateVisibility() return end
