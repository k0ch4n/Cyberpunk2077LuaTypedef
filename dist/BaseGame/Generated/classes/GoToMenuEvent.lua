---@meta _
---@diagnostic disable

---@class GoToMenuEvent: redEvent
---@field public menuType EComputerMenuType
---@field public wakeUp Bool
---@field public ownerID entEntityID
GoToMenuEvent = {}

---@param fields? GoToMenuEvent
---@return GoToMenuEvent
function GoToMenuEvent.new(fields) return end

---@return String
function GoToMenuEvent:GetFriendlyDescription() return end
