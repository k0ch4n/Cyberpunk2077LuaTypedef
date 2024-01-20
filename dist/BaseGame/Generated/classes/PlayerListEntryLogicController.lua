---@meta

---@class PlayerListEntryLogicController: inkWidgetLogicController
---@field private playerNameLabel inkWidgetReference
---@field private playerClassIcon inkImageWidgetReference
PlayerListEntryLogicController = {}

---@param fields? PlayerListEntryLogicController
---@return PlayerListEntryLogicController
function PlayerListEntryLogicController.new(fields) return end

---@private
---@param playerPuppet gameObject
---@return CName
function PlayerListEntryLogicController:GetPlayerClassName(playerPuppet) return end

---@param playerPuppet gameObject
---@return nil
function PlayerListEntryLogicController:SetEntryColorAndIcon(playerPuppet) return end

---@param playerPuppet gameObject
---@return nil
function PlayerListEntryLogicController:SetEntryData(playerPuppet) return end
