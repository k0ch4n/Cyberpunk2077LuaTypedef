---@meta

---@class BackpackFilterButtonController: inkWidgetLogicController
---@field protected icon inkImageWidgetReference
---@field protected text inkTextWidgetReference
---@field private filterType ItemFilterCategory
---@field private active Bool
---@field private hovered Bool
BackpackFilterButtonController = {}

---@param fields? BackpackFilterButtonController
---@return BackpackFilterButtonController
function BackpackFilterButtonController.new(fields) return end

---@private
---@param filterType ItemFilterCategory
---@return String
function BackpackFilterButtonController.GetIcon(filterType) return end

---@param filterType ItemFilterCategory
---@return CName
function BackpackFilterButtonController.GetLabelKey(filterType) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function BackpackFilterButtonController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function BackpackFilterButtonController:OnHoverOver(evt) return end

---@protected
---@return Bool
function BackpackFilterButtonController:OnInitialize() return end

---@return ItemFilterCategory
function BackpackFilterButtonController:GetFilterType() return end

---@return CName
function BackpackFilterButtonController:GetLabelKey() return end

---@param value Bool
---@return nil
function BackpackFilterButtonController:SetActive(value) return end

---@param filterType ItemFilterCategory
---@return nil
function BackpackFilterButtonController:Setup(filterType) return end
