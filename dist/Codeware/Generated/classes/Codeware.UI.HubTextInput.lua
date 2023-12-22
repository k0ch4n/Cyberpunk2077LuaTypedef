---@meta _
---@diagnostic disable

---@class Codeware_UI_HubTextInput: Codeware_UI_TextInput
---@field public bg inkImageWidget
---@field public fill inkImageWidget
---@field public frame inkImageWidget
---@field public hover inkImageWidget
---@field public focus inkImageWidget
---@field public useAnimations Bool
---@field public activeRootAnimDef inkanimDefinition
---@field public activeRootAnimProxy inkanimProxy
---@field public hoverFrameAnimDef inkanimDefinition
---@field public hoverFrameAnimProxy inkanimProxy
---@field public focusFillAnimDef inkanimDefinition
---@field public focusFillAnimProxy inkanimProxy
---@field public focusFrameAnimDef inkanimDefinition
---@field public focusFrameAnimProxy inkanimProxy
Codeware_UI_HubTextInput = {}

---@param fields? table
---@return Codeware_UI_HubTextInput
function Codeware_UI_HubTextInput.new(fields) return end

---@return Codeware_UI_HubTextInput
function Codeware_UI_HubTextInput.Create() return end

---@return nil
function Codeware_UI_HubTextInput:ApplyDisabledState() return end

---@return nil
function Codeware_UI_HubTextInput:ApplyFocusedState() return end

---@return nil
function Codeware_UI_HubTextInput:ApplyHoveredState() return end

---@return nil
function Codeware_UI_HubTextInput:CreateAnimations() return end

---@return nil
function Codeware_UI_HubTextInput:CreateWidgets() return end

---@param useAnimations Bool
---@return nil
function Codeware_UI_HubTextInput:ToggleAnimations(useAnimations) return end
