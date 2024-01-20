---@meta

---@class Codeware_UI_HubTextInput: Codeware_UI_TextInput
---@field bg inkImageWidget
---@field fill inkImageWidget
---@field frame inkImageWidget
---@field hover inkImageWidget
---@field focus inkImageWidget
---@field useAnimations Bool
---@field activeRootAnimDef inkanimDefinition
---@field activeRootAnimProxy inkanimProxy
---@field hoverFrameAnimDef inkanimDefinition
---@field hoverFrameAnimProxy inkanimProxy
---@field focusFillAnimDef inkanimDefinition
---@field focusFillAnimProxy inkanimProxy
---@field focusFrameAnimDef inkanimDefinition
---@field focusFrameAnimProxy inkanimProxy
Codeware_UI_HubTextInput = {}

---@param fields? Codeware_UI_HubTextInput
---@return Codeware_UI_HubTextInput
function Codeware_UI_HubTextInput.new(fields) end

---@return Codeware_UI_HubTextInput
function Codeware_UI_HubTextInput.Create() end

---@return nil
function Codeware_UI_HubTextInput:ApplyDisabledState() end

---@return nil
function Codeware_UI_HubTextInput:ApplyFocusedState() end

---@return nil
function Codeware_UI_HubTextInput:ApplyHoveredState() end

---@return nil
function Codeware_UI_HubTextInput:CreateAnimations() end

---@return nil
function Codeware_UI_HubTextInput:CreateWidgets() end

---@param useAnimations Bool
---@return nil
function Codeware_UI_HubTextInput:ToggleAnimations(useAnimations) end
