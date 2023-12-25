---@meta _
---@diagnostic disable

---@class CpoCharacterSelectionWidgetGameController: gameuiWidgetGameController
---@field public defaultCharacterTexturePart String
---@field public soloCharacterTexturePart String
---@field private horizontalPanelsList inkHorizontalPanelWidget[]
---@field private amount Int32
CpoCharacterSelectionWidgetGameController = {}

---@param fields? CpoCharacterSelectionWidgetGameController
---@return CpoCharacterSelectionWidgetGameController
function CpoCharacterSelectionWidgetGameController.new(fields) return end

---@protected
---@return Bool
function CpoCharacterSelectionWidgetGameController:OnInitialize() return end

---@protected
---@return Bool
function CpoCharacterSelectionWidgetGameController:OnUninitialize() return end

---@private
---@param parent inkHorizontalPanelWidget
---@param argText String
---@param characterRecordId TweakDBID
---@return nil
function CpoCharacterSelectionWidgetGameController:CreateCharacterButton(parent, argText, characterRecordId) return end

---@private
---@param characterRecordId TweakDBID
---@return nil
function CpoCharacterSelectionWidgetGameController:FillTooltip(characterRecordId) return end

---@param e inkPointerEvent
---@return nil
function CpoCharacterSelectionWidgetGameController:OnSelectCharacter(e) return end

---@param e inkPointerEvent
---@return nil
function CpoCharacterSelectionWidgetGameController:OnSelectCharacterEnter(e) return end

---@param e inkPointerEvent
---@return nil
function CpoCharacterSelectionWidgetGameController:OnSelectCharacterLeave(e) return end

---@private
---@param isVisible Bool
---@return nil
function CpoCharacterSelectionWidgetGameController:SetVisibilityInBlackboard(isVisible) return end

---@private
---@param visible Bool
---@return nil
function CpoCharacterSelectionWidgetGameController:ShowTooltip(visible) return end
