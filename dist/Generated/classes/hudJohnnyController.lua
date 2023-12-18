---@meta _
---@diagnostic disable

---@class hudJohnnyController: gameuiHUDGameController
---@field private tourHeader inkTextWidgetReference
---@field private leftDates inkTextWidgetReference
---@field private rightDates inkTextWidgetReference
---@field private cancelled inkWidgetReference
---@field private gameInstance ScriptGameInstance
hudJohnnyController = {}

---@param fields? table
---@return hudJohnnyController
function hudJohnnyController.new(fields) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudJohnnyController:OnPlayerAttach(playerPuppet) return end
