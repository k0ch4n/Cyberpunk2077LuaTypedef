---@meta

---@class ClothingSetIconButton: BaseButtonView
---@field setIcon inkImageWidgetReference
---@field currentIconFrame inkWidgetReference
---@field iconID TweakDBID
ClothingSetIconButton = {}

---@param fields? ClothingSetIconButton
---@return ClothingSetIconButton
function ClothingSetIconButton.new(fields) end

---@return Bool
function ClothingSetIconButton:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function ClothingSetIconButton:OnSetIconClick(e) end

---@return Bool
function ClothingSetIconButton:OnUninitialize() end

---@param iconID TweakDBID|string
---@param choosen Bool
---@return nil
function ClothingSetIconButton:SetIcon(iconID, choosen) end
