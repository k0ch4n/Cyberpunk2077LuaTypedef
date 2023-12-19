---@meta _
---@diagnostic disable

---@class questMultiplayerGiveChoiceTokenEvent: redEvent
---@field public ["compatibleDeviceName"] CName
---@field public ["timeout"] Uint32
---@field private ["tokenAlreadyGiven"] Bool
questMultiplayerGiveChoiceTokenEvent = {}

---@param fields? table
---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.new(fields) return end

---@param player gameObject
---@param compatibleDeviceName CName|string
---@param timeout Uint32
---@return gameDelayID
function questMultiplayerGiveChoiceTokenEvent.CreateDelayedEvent(player, compatibleDeviceName, timeout) return end

---@param compatibleDeviceName CName|string
---@param timeout Uint32
---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.CreateEvent(compatibleDeviceName, timeout) return end

---@param player gameObject
---@return gameObject
function questMultiplayerGiveChoiceTokenEvent:RandomizePlayer(player) return end

---@param player PlayerPuppet
---@return nil
function questMultiplayerGiveChoiceTokenEvent:GiveChoiceToken(player) return end
