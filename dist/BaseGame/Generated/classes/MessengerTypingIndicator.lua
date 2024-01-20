---@meta

---@class MessengerTypingIndicator: inkWidgetLogicController
---@field private container inkWidgetReference
---@field private nameText inkTextWidgetReference
---@field private textParams textTextParameterSet
MessengerTypingIndicator = {}

---@param fields? MessengerTypingIndicator
---@return MessengerTypingIndicator
function MessengerTypingIndicator.new(fields) return end

---@protected
---@return Bool
function MessengerTypingIndicator:OnInitialize() return end

---@param contactName String
---@return nil
function MessengerTypingIndicator:SetName(contactName) return end

---@param isPlayer Bool
---@param isTyping? Bool
---@return nil
function MessengerTypingIndicator:SetPlayerTypingStyle(isPlayer, isTyping) return end
