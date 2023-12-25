---@meta _
---@diagnostic disable

---@class ListItemStateMapper: inkWidgetLogicController
---@field private toggled Bool
---@field private selected Bool
---@field private new Bool
---@field private widget inkWidget
ListItemStateMapper = {}

---@param fields? ListItemStateMapper
---@return ListItemStateMapper
function ListItemStateMapper.new(fields) return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnDeselected(target) return end

---@protected
---@return Bool
function ListItemStateMapper:OnInitialize() return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnSelected(target) return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnToggledOff(target) return end

---@protected
---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnToggledOn(target) return end

---@param isNew Bool
---@return nil
function ListItemStateMapper:SetNew(isNew) return end

---@private
---@return nil
function ListItemStateMapper:UpdateState() return end
