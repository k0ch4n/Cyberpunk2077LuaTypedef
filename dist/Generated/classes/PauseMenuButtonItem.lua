---@meta _
---@diagnostic disable

---@class PauseMenuButtonItem: AnimatedListItemController
---@field private ["Fluff"] inkTextWidgetReference
---@field private ["animLoop"] inkanimProxy
PauseMenuButtonItem = {}

---@param fields? table
---@return PauseMenuButtonItem
function PauseMenuButtonItem.new(fields) return end

---@protected
---@param target inkListItemController
---@return Bool
function PauseMenuButtonItem:OnAddedToList(target) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PauseMenuButtonItem:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PauseMenuButtonItem:OnHoverOver(e) return end

---@protected
---@return Bool
function PauseMenuButtonItem:OnInitialize() return end

---@protected
---@return Bool
function PauseMenuButtonItem:OnUninitialize() return end
