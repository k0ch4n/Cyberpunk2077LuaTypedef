---@meta


---@class HudPhoneMessageController: HUDPhoneElement
---@field MessageText inkTextWidgetReference
---@field MessageAnim inkanimProxy
---@field ShowingAnimationName CName
---@field HidingAnimationName CName
---@field VisibleAnimationName CName
---@field MessageMaxLength Int32
---@field MessageTopper String
---@field Paused Bool
---@field CurrentMessage gameJournalPhoneMessage
---@field Queue gameJournalPhoneMessage[]
HudPhoneMessageController = {}


---@param fields? HudPhoneMessageController
---@return HudPhoneMessageController
function HudPhoneMessageController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function HudPhoneMessageController:OnAnimationFinished(anim) end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneMessageController:OnStateChanged(widget, oldState, newState) end

---@return nil
function HudPhoneMessageController:CheckIfReadyToDequeue() end

---@return nil
function HudPhoneMessageController:ClearQueue() end

---@return nil
function HudPhoneMessageController:Dequeue() end

---@return nil
function HudPhoneMessageController:Dismiss() end

---@param element gameJournalPhoneMessage
---@return nil
function HudPhoneMessageController:Enqueue(element) end

---@return gameJournalPhoneMessage
function HudPhoneMessageController:GetCurrentMessage() end

---@return Int32
function HudPhoneMessageController:GetNumElementsInQueue() end

---@param message gameJournalPhoneMessage
---@return nil
function HudPhoneMessageController:OnDequeue(message) end

---@return nil
function HudPhoneMessageController:Pause() end

---@param messageToShow gameJournalPhoneMessage
---@return nil
function HudPhoneMessageController:ShowMessage(messageToShow) end

---@return nil
function HudPhoneMessageController:StopAllAnimations() end

---@return nil
function HudPhoneMessageController:Unpause() end
