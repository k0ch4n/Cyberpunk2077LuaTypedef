---@meta

---@class BackpackFilterButtonController: inkWidgetLogicController
---@field icon inkImageWidgetReference
---@field text inkTextWidgetReference
---@field filterType ItemFilterCategory
---@field active Bool
---@field hovered Bool
BackpackFilterButtonController = {}

---@param fields? BackpackFilterButtonController
---@return BackpackFilterButtonController
function BackpackFilterButtonController.new(fields) end

---@param filterType ItemFilterCategory
---@return String
function BackpackFilterButtonController.GetIcon(filterType) end

---@param filterType ItemFilterCategory
---@return CName
function BackpackFilterButtonController.GetLabelKey(filterType) end

---@param evt inkPointerEvent
---@return Bool
function BackpackFilterButtonController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function BackpackFilterButtonController:OnHoverOver(evt) end

---@return Bool
function BackpackFilterButtonController:OnInitialize() end

---@return ItemFilterCategory
function BackpackFilterButtonController:GetFilterType() end

---@return CName
function BackpackFilterButtonController:GetLabelKey() end

---@param value Bool
---@return nil
function BackpackFilterButtonController:SetActive(value) end

---@param filterType ItemFilterCategory
---@return nil
function BackpackFilterButtonController:Setup(filterType) end
