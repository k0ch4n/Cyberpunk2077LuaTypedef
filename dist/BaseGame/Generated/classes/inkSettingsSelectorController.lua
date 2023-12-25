---@meta _
---@diagnostic disable

---@class inkSettingsSelectorController: inkWidgetLogicController
---@field protected LabelText inkTextWidgetReference
---@field protected ModifiedFlag inkTextWidgetReference
---@field protected Raycaster inkWidgetReference
---@field protected optionSwitchHint inkWidgetReference
---@field protected hoverGeneralHighlight inkWidgetReference
---@field protected container inkWidgetReference
---@field protected indentMarker inkWidgetReference
---@field protected SettingsEntry userSettingsVar
---@field protected hoveredChildren inkWidget[]
---@field protected IsPreGame Bool
---@field private varGroupPath CName
---@field private varName CName
---@field protected additionalText CName
---@field private hoverInAnim inkanimProxy
---@field private hoverOutAnim inkanimProxy
inkSettingsSelectorController = {}

---@param fields? inkSettingsSelectorController
---@return inkSettingsSelectorController
function inkSettingsSelectorController.new(fields) return end

---@param entry userSettingsVar
---@return nil
function inkSettingsSelectorController:BindSettings(entry) return end

---@return CName
function inkSettingsSelectorController:GetDescription() return end

---@return CName
function inkSettingsSelectorController:GetDisplayName() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnElementHovered(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnHoverOver(e) return end

---@protected
---@return Bool
function inkSettingsSelectorController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnLeft(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnRight(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnShortcutPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorController:OnShortcutRepeat(e) return end

---@protected
---@return Bool
function inkSettingsSelectorController:OnUpdateValue() return end

---@private
---@param forward Bool
---@return nil
function inkSettingsSelectorController:AcceptValue(forward) return end

---@param isRightAligned? Bool
---@return nil
function inkSettingsSelectorController:AddLabelIndent(isRightAligned) return end

---@private
---@param forward Bool
---@return nil
function inkSettingsSelectorController:ChangeValue(forward) return end

---@return CName
function inkSettingsSelectorController:GetGroupPath() return end

---@return userSettingsVar
function inkSettingsSelectorController:GetVar() return end

---@return CName
function inkSettingsSelectorController:GetVarName() return end

---@return InGameConfigVarUpdatePolicy
function inkSettingsSelectorController:GetVarUpdatePolicy() return end

---@return Bool
function inkSettingsSelectorController:IsDynamic() return end

---@return nil
function inkSettingsSelectorController:Refresh() return end

---@return nil
function inkSettingsSelectorController:ResetAdditionalText() return end

---@param text CName|string
---@return nil
function inkSettingsSelectorController:SetAdditionalText(text) return end

---@param interactive Bool
---@return nil
function inkSettingsSelectorController:SetInteractive(interactive) return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function inkSettingsSelectorController:Setup(entry, isPreGame) return end
