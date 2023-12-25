---@meta _
---@diagnostic disable

---@class DropdownElementController: BaseButtonView
---@field protected text inkTextWidgetReference
---@field protected arrow inkImageWidgetReference
---@field protected frame inkWidgetReference
---@field protected contentContainer inkWidgetReference
---@field protected data DropdownItemData
---@field protected active Bool
DropdownElementController = {}

---@param fields? DropdownElementController
---@return DropdownElementController
function DropdownElementController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownElementController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DropdownElementController:OnHoverOver(evt) return end

---@protected
---@return Bool
function DropdownElementController:OnInitialize() return end

---@return Variant
function DropdownElementController:GetIdentifier() return end

---@param active Bool
---@return nil
function DropdownElementController:SetActive(active) return end

---@param highlighted Bool
---@return nil
function DropdownElementController:SetHighlighted(highlighted) return end

---@param data DropdownItemData
---@return nil
function DropdownElementController:Setup(data) return end
