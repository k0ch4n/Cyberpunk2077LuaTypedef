---@meta


---@class gameuiChatBoxGameController: gameuiHUDGameController
---@field player gamePuppetBase
---@field chatBoxBlackboardId redCallbackObject
---@field chatBox inkWidgetReference
---@field enteredText inkTextInputWidgetReference
---@field chatBoxOpen Bool
---@field recentChatsShown inkWidget[]
---@field recentContainer inkVerticalPanelWidget
---@field historyContainer inkVerticalPanelWidget
---@field chatHistory gameuiChatBoxText[]
---@field lastChatId Int32
---@field maxChatsDisplayed Int32
---@field maxChatHistory Int32
gameuiChatBoxGameController = {}


---@param fields? gameuiChatBoxGameController
---@return gameuiChatBoxGameController
function gameuiChatBoxGameController.new(fields) end

---@param enteredText inkTextInputWidget
---@return nil
function gameuiChatBoxGameController:SetMaxEnteredChars(enteredText) end

---@param isChatBoxContext Bool
---@return nil
function gameuiChatBoxGameController:UpdateInputContext(isChatBoxContext) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiChatBoxGameController:OnAction(action, consumer) end

---@param value Variant
---@return Bool
function gameuiChatBoxGameController:OnChatAdded(value) end

---@param chatItem inkWidget
---@return Bool
function gameuiChatBoxGameController:OnHideRecentChat(chatItem) end

---@return Bool
function gameuiChatBoxGameController:OnInitialize() end

---@return Bool
function gameuiChatBoxGameController:OnUninitialize() end

---@param chatBoxText gameuiChatBoxText
---@return nil
function gameuiChatBoxGameController:DisplayChat(chatBoxText) end

---@param chatBoxText gameuiChatBoxText
---@return nil
function gameuiChatBoxGameController:DisplayHistory(chatBoxText) end

---@return nil
function gameuiChatBoxGameController:SendChat() end

---@param show Bool
---@return nil
function gameuiChatBoxGameController:ShowChatBox(show) end

---@return nil
function gameuiChatBoxGameController:ShowHistory() end
