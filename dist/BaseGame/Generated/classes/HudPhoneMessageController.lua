---@meta

---@class HudPhoneMessageController: HUDPhoneElement
---@field private MessageText inkTextWidgetReference
---@field private MessageAnim inkanimProxy
---@field private ShowingAnimationName CName
---@field private HidingAnimationName CName
---@field private VisibleAnimationName CName
---@field private MessageMaxLength Int32
---@field private MessageTopper String
---@field private Paused Bool
---@field private CurrentMessage gameJournalPhoneMessage
---@field private Queue gameJournalPhoneMessage[]
HudPhoneMessageController = {}

---@param fields? HudPhoneMessageController
---@return HudPhoneMessageController
function HudPhoneMessageController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function HudPhoneMessageController:OnAnimationFinished(anim) return end

---@protected
---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneMessageController:OnStateChanged(widget, oldState, newState) return end

---@private
---@return nil
function HudPhoneMessageController:CheckIfReadyToDequeue() return end

---@protected
---@return nil
function HudPhoneMessageController:ClearQueue() return end

---@protected
---@return nil
function HudPhoneMessageController:Dequeue() return end

---@return nil
function HudPhoneMessageController:Dismiss() return end

---@protected
---@param element gameJournalPhoneMessage
---@return nil
function HudPhoneMessageController:Enqueue(element) return end

---@return gameJournalPhoneMessage
function HudPhoneMessageController:GetCurrentMessage() return end

---@protected
---@return Int32
function HudPhoneMessageController:GetNumElementsInQueue() return end

---@protected
---@param message gameJournalPhoneMessage
---@return nil
function HudPhoneMessageController:OnDequeue(message) return end

---@return nil
function HudPhoneMessageController:Pause() return end

---@param messageToShow gameJournalPhoneMessage
---@return nil
function HudPhoneMessageController:ShowMessage(messageToShow) return end

---@private
---@return nil
function HudPhoneMessageController:StopAllAnimations() return end

---@return nil
function HudPhoneMessageController:Unpause() return end
