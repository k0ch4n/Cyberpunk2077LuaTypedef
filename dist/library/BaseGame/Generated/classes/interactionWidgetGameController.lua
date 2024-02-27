---@meta


---@class interactionWidgetGameController: gameuiHUDGameController
---@field root inkWidget
---@field titleLabel inkTextWidget
---@field titleBorder inkWidget
---@field optionsList inkHorizontalPanelWidget
---@field widgetsPool inkWidget[]
---@field widgetsCallbacks redCallbackObject[]
---@field bbInteraction gameIBlackboard
---@field bbPlayerStateMachine gameIBlackboard
---@field bbInteractionDefinition UIInteractionsDef
---@field updateInteractionId redCallbackObject
---@field activeHubListenerId redCallbackObject
---@field contactsActiveListenerId redCallbackObject
---@field id Int32
---@field isActive Bool
---@field areContactsOpen Bool
---@field dataActive Bool
---@field progressBarHolder inkWidgetReference
---@field progressBar DialogChoiceTimerController
---@field hasProgressBar Bool
---@field bb gameIBlackboard
---@field bbUIInteractionsDef UIInteractionsDef
---@field bbLastAttemptedChoiceCallbackId redCallbackObject
---@field OnZoneChangeCallback redCallbackObject
---@field pendingRequests Int32
---@field spawnTokens inkAsyncSpawnRequest[]
---@field currentOptions gameinteractionsvisInteractionChoiceData[]
interactionWidgetGameController = {}


---@param fields? interactionWidgetGameController
---@return interactionWidgetGameController
function interactionWidgetGameController.new(fields) end

---@param value Variant
---@return Bool
function interactionWidgetGameController:OnChangeActiveVisualizer(value) end

---@return Bool
function interactionWidgetGameController:OnInitialize() end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function interactionWidgetGameController:OnItemSpawned(newItem, userData) end

---@param value Variant
---@return Bool
function interactionWidgetGameController:OnLastAttemptedChoice(value) end

---@return Bool
function interactionWidgetGameController:OnUninitialize() end

---@param argValue Variant
---@return Bool
function interactionWidgetGameController:OnUpdateInteraction(argValue) end

---@param value Int32
---@return Bool
function interactionWidgetGameController:OnZoneChange(value) end

---@return gameObject
function interactionWidgetGameController:GetOwner() end

---@param choice gameinteractionsvisInteractionChoiceData
---@param skillcheck UIInteractionSkillCheck
---@return Bool
function interactionWidgetGameController:GetSkillcheck(choice, skillcheck) end

---@param choiceHubData gameinteractionsvisInteractionChoiceHubData
---@return UIInteractionSkillCheck[]
function interactionWidgetGameController:GetSkillchecks(choiceHubData) end

---@return nil
function interactionWidgetGameController:ResolveRootVisibility() end

---@return nil
function interactionWidgetGameController:UpadateChoiceData() end

---@return nil
function interactionWidgetGameController:UpdateVisibility() end
