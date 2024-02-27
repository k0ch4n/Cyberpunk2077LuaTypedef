---@meta


---@class ClothingSetIconsPopup: gameuiWidgetGameController
---@field iconGrid inkWidgetReference
---@field buttonHintsRoot inkWidgetReference
---@field data ClothingSetIconsPopupData
---@field libraryPath inkWidgetLibraryReference
ClothingSetIconsPopup = {}


---@param fields? ClothingSetIconsPopup
---@return ClothingSetIconsPopup
function ClothingSetIconsPopup.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function ClothingSetIconsPopup:OnHandlePressInput(evt) end

---@return Bool
function ClothingSetIconsPopup:OnInitialize() end

---@param e SetIconSelectEvent
---@return Bool
function ClothingSetIconsPopup:OnSetIconClick(e) end

---@return Bool
function ClothingSetIconsPopup:OnUninitialize() end

---@param actionName CName|string
---@param label String
---@return nil
function ClothingSetIconsPopup:AddButtonHints(actionName, label) end

---@param success Bool
---@param iconID? TweakDBID|string
---@return nil
function ClothingSetIconsPopup:Close(success, iconID) end

---@param iconIDs TweakDBID[]|string[]
---@return nil
function ClothingSetIconsPopup:FillIconGrid(iconIDs) end

---@return nil
function ClothingSetIconsPopup:SetButtonHints() end
