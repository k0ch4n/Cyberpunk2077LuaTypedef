---@meta


---@class ListItemStateMapper: inkWidgetLogicController
---@field toggled Bool
---@field selected Bool
---@field new Bool
---@field widget inkWidget
ListItemStateMapper = {}


---@param fields? ListItemStateMapper
---@return ListItemStateMapper
function ListItemStateMapper.new(fields) end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnDeselected(target) end

---@return Bool
function ListItemStateMapper:OnInitialize() end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnSelected(target) end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnToggledOff(target) end

---@param target inkListItemController
---@return Bool
function ListItemStateMapper:OnToggledOn(target) end

---@param isNew Bool
---@return nil
function ListItemStateMapper:SetNew(isNew) end

---@return nil
function ListItemStateMapper:UpdateState() end
