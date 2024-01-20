---@meta

---@class GoToMenuEvent: redEvent
---@field menuType EComputerMenuType
---@field wakeUp Bool
---@field ownerID entEntityID
GoToMenuEvent = {}

---@param fields? GoToMenuEvent
---@return GoToMenuEvent
function GoToMenuEvent.new(fields) end

---@return String
function GoToMenuEvent:GetFriendlyDescription() end
