---@meta _
---@diagnostic disable

---@class inkSettingsSelectorControllerKeyBinding: inkSettingsSelectorController
---@field private ["text"] inkRichTextBoxWidgetReference
---@field private ["buttonRef"] inkWidgetReference
---@field private ["editView"] inkWidgetReference
---@field private ["editOpacity"] Float
inkSettingsSelectorControllerKeyBinding = {}

---@param fields? table
---@return inkSettingsSelectorControllerKeyBinding
function inkSettingsSelectorControllerKeyBinding.new(fields) return end

---@param keyName CName|string
---@param groupName CName|string
---@param actionName CName|string
---@return String
function inkSettingsSelectorControllerKeyBinding.PrepareInputTag(keyName, groupName, actionName) return end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:IsListeningForInput() return end

---@return nil
function inkSettingsSelectorControllerKeyBinding:ListenForInput() return end

---@return nil
function inkSettingsSelectorControllerKeyBinding:StopListeningForInput() return end

---@return nil
function inkSettingsSelectorControllerKeyBinding:TriggerActionFeedback() return end

---@protected
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnInitialize() return end

---@protected
---@param e inkKeyBindingEvent
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnKeyBindingEvent(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnRelease(e) return end

---@protected
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnUninitialize() return end

---@private
---@param keyName CName|string
---@return Bool
function inkSettingsSelectorControllerKeyBinding:IsCancel(keyName) return end

---@return nil
function inkSettingsSelectorControllerKeyBinding:Refresh() return end

---@private
---@return nil
function inkSettingsSelectorControllerKeyBinding:ResetValue() return end

---@private
---@param key CName|string
---@return nil
function inkSettingsSelectorControllerKeyBinding:SetValue(key) return end
