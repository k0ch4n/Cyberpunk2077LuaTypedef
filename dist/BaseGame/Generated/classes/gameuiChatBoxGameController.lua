---@meta _
---@diagnostic disable

---@class gameuiChatBoxGameController: gameuiHUDGameController
---@field private player gamePuppetBase
---@field private chatBoxBlackboardId redCallbackObject
---@field private chatBox inkWidgetReference
---@field private enteredText inkTextInputWidgetReference
---@field private chatBoxOpen Bool
---@field private recentChatsShown inkWidget[]
---@field private recentContainer inkVerticalPanelWidget
---@field private historyContainer inkVerticalPanelWidget
---@field private chatHistory gameuiChatBoxText[]
---@field private lastChatId Int32
---@field private maxChatsDisplayed Int32
---@field private maxChatHistory Int32
gameuiChatBoxGameController = {}

---@param fields? gameuiChatBoxGameController
---@return gameuiChatBoxGameController
function gameuiChatBoxGameController.new(fields) return end

---@param enteredText inkTextInputWidget
---@return nil
function gameuiChatBoxGameController:SetMaxEnteredChars(enteredText) return end

---@param isChatBoxContext Bool
---@return nil
function gameuiChatBoxGameController:UpdateInputContext(isChatBoxContext) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiChatBoxGameController:OnAction(action, consumer) return end

---@protected
---@param value Variant
---@return Bool
function gameuiChatBoxGameController:OnChatAdded(value) return end

---@protected
---@param chatItem inkWidget
---@return Bool
function gameuiChatBoxGameController:OnHideRecentChat(chatItem) return end

---@protected
---@return Bool
function gameuiChatBoxGameController:OnInitialize() return end

---@protected
---@return Bool
function gameuiChatBoxGameController:OnUninitialize() return end

---@private
---@param chatBoxText gameuiChatBoxText
---@return nil
function gameuiChatBoxGameController:DisplayChat(chatBoxText) return end

---@private
---@param chatBoxText gameuiChatBoxText
---@return nil
function gameuiChatBoxGameController:DisplayHistory(chatBoxText) return end

---@private
---@return nil
function gameuiChatBoxGameController:SendChat() return end

---@private
---@param show Bool
---@return nil
function gameuiChatBoxGameController:ShowChatBox(show) return end

---@private
---@return nil
function gameuiChatBoxGameController:ShowHistory() return end
