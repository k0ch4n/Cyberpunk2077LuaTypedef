---@meta


---@class inkSettingsSelectorControllerKeyBinding: inkSettingsSelectorController
---@field text inkRichTextBoxWidgetReference
---@field buttonRef inkWidgetReference
---@field editView inkWidgetReference
---@field editOpacity Float
inkSettingsSelectorControllerKeyBinding = {}


---@param fields? inkSettingsSelectorControllerKeyBinding
---@return inkSettingsSelectorControllerKeyBinding
function inkSettingsSelectorControllerKeyBinding.new(fields) end

---@param keyName CName|string
---@param groupName CName|string
---@param actionName CName|string
---@return String
function inkSettingsSelectorControllerKeyBinding.PrepareInputTag(keyName, groupName, actionName) end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:IsListeningForInput() end

---@return nil
function inkSettingsSelectorControllerKeyBinding:ListenForInput() end

---@return nil
function inkSettingsSelectorControllerKeyBinding:StopListeningForInput() end

---@return nil
function inkSettingsSelectorControllerKeyBinding:TriggerActionFeedback() end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnInitialize() end

---@param e inkKeyBindingEvent
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnKeyBindingEvent(e) end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnRelease(e) end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnUninitialize() end

---@param keyName CName|string
---@return Bool
function inkSettingsSelectorControllerKeyBinding:IsCancel(keyName) end

---@return nil
function inkSettingsSelectorControllerKeyBinding:Refresh() end

---@return nil
function inkSettingsSelectorControllerKeyBinding:ResetValue() end

---@param key CName|string
---@return nil
function inkSettingsSelectorControllerKeyBinding:SetValue(key) end
