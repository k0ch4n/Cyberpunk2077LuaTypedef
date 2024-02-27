---@meta


---@class DropdownElementController: BaseButtonView
---@field text inkTextWidgetReference
---@field arrow inkImageWidgetReference
---@field frame inkWidgetReference
---@field contentContainer inkWidgetReference
---@field data DropdownItemData
---@field active Bool
DropdownElementController = {}


---@param fields? DropdownElementController
---@return DropdownElementController
function DropdownElementController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function DropdownElementController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function DropdownElementController:OnHoverOver(evt) end

---@return Bool
function DropdownElementController:OnInitialize() end

---@return Variant
function DropdownElementController:GetIdentifier() end

---@param active Bool
---@return nil
function DropdownElementController:SetActive(active) end

---@param highlighted Bool
---@return nil
function DropdownElementController:SetHighlighted(highlighted) end

---@param data DropdownItemData
---@return nil
function DropdownElementController:Setup(data) end
