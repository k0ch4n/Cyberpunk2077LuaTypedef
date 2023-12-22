---@meta _
---@diagnostic disable

---@class ClothingSetIconButton: BaseButtonView
---@field private setIcon inkImageWidgetReference
---@field private currentIconFrame inkWidgetReference
---@field private iconID TweakDBID
ClothingSetIconButton = {}

---@param fields? table
---@return ClothingSetIconButton
function ClothingSetIconButton.new(fields) return end

---@protected
---@return Bool
function ClothingSetIconButton:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ClothingSetIconButton:OnSetIconClick(e) return end

---@protected
---@return Bool
function ClothingSetIconButton:OnUninitialize() return end

---@param iconID TweakDBID
---@param choosen Bool
---@return nil
function ClothingSetIconButton:SetIcon(iconID, choosen) return end
