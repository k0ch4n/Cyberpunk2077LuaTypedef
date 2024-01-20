---@meta

---@class MessengerTypingIndicator: inkWidgetLogicController
---@field container inkWidgetReference
---@field nameText inkTextWidgetReference
---@field textParams textTextParameterSet
MessengerTypingIndicator = {}

---@param fields? MessengerTypingIndicator
---@return MessengerTypingIndicator
function MessengerTypingIndicator.new(fields) end

---@return Bool
function MessengerTypingIndicator:OnInitialize() end

---@param contactName String
---@return nil
function MessengerTypingIndicator:SetName(contactName) end

---@param isPlayer Bool
---@param isTyping? Bool
---@return nil
function MessengerTypingIndicator:SetPlayerTypingStyle(isPlayer, isTyping) end
