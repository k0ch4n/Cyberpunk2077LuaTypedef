---@meta

---@class questMultiplayerGiveChoiceTokenEvent: redEvent
---@field compatibleDeviceName CName
---@field timeout Uint32
---@field tokenAlreadyGiven Bool
questMultiplayerGiveChoiceTokenEvent = {}

---@param fields? questMultiplayerGiveChoiceTokenEvent
---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.new(fields) end

---@param player gameObject
---@param compatibleDeviceName CName|string
---@param timeout Uint32
---@return gameDelayID
function questMultiplayerGiveChoiceTokenEvent.CreateDelayedEvent(player, compatibleDeviceName, timeout) end

---@param compatibleDeviceName CName|string
---@param timeout Uint32
---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.CreateEvent(compatibleDeviceName, timeout) end

---@param player gameObject
---@return gameObject
function questMultiplayerGiveChoiceTokenEvent:RandomizePlayer(player) end

---@param player PlayerPuppet
---@return nil
function questMultiplayerGiveChoiceTokenEvent:GiveChoiceToken(player) end
