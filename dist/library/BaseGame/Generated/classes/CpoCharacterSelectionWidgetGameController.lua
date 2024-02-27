---@meta


---@class CpoCharacterSelectionWidgetGameController: gameuiWidgetGameController
---@field defaultCharacterTexturePart String
---@field soloCharacterTexturePart String
---@field horizontalPanelsList inkHorizontalPanelWidget[]
---@field amount Int32
CpoCharacterSelectionWidgetGameController = {}


---@param fields? CpoCharacterSelectionWidgetGameController
---@return CpoCharacterSelectionWidgetGameController
function CpoCharacterSelectionWidgetGameController.new(fields) end

---@return Bool
function CpoCharacterSelectionWidgetGameController:OnInitialize() end

---@return Bool
function CpoCharacterSelectionWidgetGameController:OnUninitialize() end

---@param parent inkHorizontalPanelWidget
---@param argText String
---@param characterRecordId TweakDBID|string
---@return nil
function CpoCharacterSelectionWidgetGameController:CreateCharacterButton(parent, argText, characterRecordId) end

---@param characterRecordId TweakDBID|string
---@return nil
function CpoCharacterSelectionWidgetGameController:FillTooltip(characterRecordId) end

---@param e inkPointerEvent
---@return nil
function CpoCharacterSelectionWidgetGameController:OnSelectCharacter(e) end

---@param e inkPointerEvent
---@return nil
function CpoCharacterSelectionWidgetGameController:OnSelectCharacterEnter(e) end

---@param e inkPointerEvent
---@return nil
function CpoCharacterSelectionWidgetGameController:OnSelectCharacterLeave(e) end

---@param isVisible Bool
---@return nil
function CpoCharacterSelectionWidgetGameController:SetVisibilityInBlackboard(isVisible) end

---@param visible Bool
---@return nil
function CpoCharacterSelectionWidgetGameController:ShowTooltip(visible) end
