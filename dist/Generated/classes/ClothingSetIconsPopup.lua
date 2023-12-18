---@meta _
---@diagnostic disable

---@class ClothingSetIconsPopup: gameuiWidgetGameController
---@field private iconGrid inkWidgetReference
---@field private buttonHintsRoot inkWidgetReference
---@field private data ClothingSetIconsPopupData
---@field private libraryPath inkWidgetLibraryReference
ClothingSetIconsPopup = {}

---@param fields? table
---@return ClothingSetIconsPopup
function ClothingSetIconsPopup.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function ClothingSetIconsPopup:OnHandlePressInput(evt) return end

---@protected
---@return Bool
function ClothingSetIconsPopup:OnInitialize() return end

---@protected
---@param e SetIconSelectEvent
---@return Bool
function ClothingSetIconsPopup:OnSetIconClick(e) return end

---@protected
---@return Bool
function ClothingSetIconsPopup:OnUninitialize() return end

---@private
---@param actionName CName
---@param label String
---@return nil
function ClothingSetIconsPopup:AddButtonHints(actionName, label) return end

---@private
---@param success Bool
---@param iconID? TweakDBID
---@return nil
function ClothingSetIconsPopup:Close(success, iconID) return end

---@private
---@param iconIDs TweakDBID[]
---@return nil
function ClothingSetIconsPopup:FillIconGrid(iconIDs) return end

---@private
---@return nil
function ClothingSetIconsPopup:SetButtonHints() return end
