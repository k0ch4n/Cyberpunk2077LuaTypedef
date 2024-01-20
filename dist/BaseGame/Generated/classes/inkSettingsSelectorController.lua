---@meta

---@class inkSettingsSelectorController: inkWidgetLogicController
---@field LabelText inkTextWidgetReference
---@field ModifiedFlag inkTextWidgetReference
---@field Raycaster inkWidgetReference
---@field optionSwitchHint inkWidgetReference
---@field hoverGeneralHighlight inkWidgetReference
---@field container inkWidgetReference
---@field indentMarker inkWidgetReference
---@field SettingsEntry userSettingsVar
---@field hoveredChildren inkWidget[]
---@field IsPreGame Bool
---@field varGroupPath CName
---@field varName CName
---@field additionalText CName
---@field hoverInAnim inkanimProxy
---@field hoverOutAnim inkanimProxy
inkSettingsSelectorController = {}

---@param fields? inkSettingsSelectorController
---@return inkSettingsSelectorController
function inkSettingsSelectorController.new(fields) end

---@param entry userSettingsVar
---@return nil
function inkSettingsSelectorController:BindSettings(entry) end

---@return CName
function inkSettingsSelectorController:GetDescription() end

---@return CName
function inkSettingsSelectorController:GetDisplayName() end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnElementHovered(e) end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnHoverOver(e) end

---@return Bool
function inkSettingsSelectorController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnLeft(e) end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnRight(e) end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnShortcutPress(e) end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnShortcutRepeat(e) end

---@return Bool
function inkSettingsSelectorController:OnUpdateValue() end

---@param forward Bool
---@return nil
function inkSettingsSelectorController:AcceptValue(forward) end

---@param isRightAligned? Bool
---@return nil
function inkSettingsSelectorController:AddLabelIndent(isRightAligned) end

---@param forward Bool
---@return nil
function inkSettingsSelectorController:ChangeValue(forward) end

---@return CName
function inkSettingsSelectorController:GetGroupPath() end

---@return userSettingsVar
function inkSettingsSelectorController:GetVar() end

---@return CName
function inkSettingsSelectorController:GetVarName() end

---@return InGameConfigVarUpdatePolicy
function inkSettingsSelectorController:GetVarUpdatePolicy() end

---@return Bool
function inkSettingsSelectorController:IsDynamic() end

---@return nil
function inkSettingsSelectorController:Refresh() end

---@return nil
function inkSettingsSelectorController:ResetAdditionalText() end

---@param text CName|string
---@return nil
function inkSettingsSelectorController:SetAdditionalText(text) end

---@param interactive Bool
---@return nil
function inkSettingsSelectorController:SetInteractive(interactive) end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function inkSettingsSelectorController:Setup(entry, isPreGame) end
