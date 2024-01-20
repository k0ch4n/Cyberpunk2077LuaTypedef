---@meta

---@class PauseMenuButtonItem: AnimatedListItemController
---@field Fluff inkTextWidgetReference
---@field animLoop inkanimProxy
PauseMenuButtonItem = {}

---@param fields? PauseMenuButtonItem
---@return PauseMenuButtonItem
function PauseMenuButtonItem.new(fields) end

---@param target inkListItemController
---@return Bool
function PauseMenuButtonItem:OnAddedToList(target) end

---@param e inkPointerEvent
---@return Bool
function PauseMenuButtonItem:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function PauseMenuButtonItem:OnHoverOver(e) end

---@return Bool
function PauseMenuButtonItem:OnInitialize() end

---@return Bool
function PauseMenuButtonItem:OnUninitialize() end
