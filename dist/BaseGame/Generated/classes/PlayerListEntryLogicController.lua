---@meta

---@class PlayerListEntryLogicController: inkWidgetLogicController
---@field playerNameLabel inkWidgetReference
---@field playerClassIcon inkImageWidgetReference
PlayerListEntryLogicController = {}

---@param fields? PlayerListEntryLogicController
---@return PlayerListEntryLogicController
function PlayerListEntryLogicController.new(fields) end

---@param playerPuppet gameObject
---@return CName
function PlayerListEntryLogicController:GetPlayerClassName(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function PlayerListEntryLogicController:SetEntryColorAndIcon(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function PlayerListEntryLogicController:SetEntryData(playerPuppet) end
