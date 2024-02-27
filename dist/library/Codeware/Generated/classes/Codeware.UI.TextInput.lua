---@meta


---@class Codeware_UI_TextInput: Codeware_UI_inkCustomController
---@field root inkCompoundWidget
---@field wrapper inkWidget
---@field measurer Codeware_UI_TextInput_TextMeasurer
---@field viewport Codeware_UI_TextInput_Viewport
---@field selection Codeware_UI_TextInput_Selection
---@field text Codeware_UI_TextInput_TextFlow
---@field caret Codeware_UI_TextInput_Caret
---@field isDisabled Bool
---@field isHovered Bool
---@field isFocused Bool
---@field lastInputEvent inkKeyInputEvent
---@field isHoldComplete Bool
---@field holdTickCounter Int32
---@field holdTickProxy inkanimProxy
Codeware_UI_TextInput = {}


---@param fields? Codeware_UI_TextInput
---@return Codeware_UI_TextInput
function Codeware_UI_TextInput.new(fields) end

---@return Codeware_UI_TextInput
function Codeware_UI_TextInput.Create() end

---@return nil
function Codeware_UI_TextInput:OnCreate() end

---@param event inkEvent
---@return nil
function Codeware_UI_TextInput:OnFocusLost(event) end

---@param event inkEvent
---@return nil
function Codeware_UI_TextInput:OnFocusReceived(event) end

---@param anim inkanimProxy
---@return nil
function Codeware_UI_TextInput:OnHoldTick(anim) end

---@param event inkPointerEvent
---@return Bool
function Codeware_UI_TextInput:OnHoverOut(event) end

---@param event inkPointerEvent
---@return Bool
function Codeware_UI_TextInput:OnHoverOver(event) end

---@return nil
function Codeware_UI_TextInput:OnInitialize() end

---@param event inkKeyInputEvent
---@return nil
function Codeware_UI_TextInput:OnInputKey(event) end

---@param event inkPointerEvent
---@return nil
function Codeware_UI_TextInput:OnReleaseKey(event) end

---@param widget inkWidget
---@return nil
function Codeware_UI_TextInput:OnTextMeasured(widget) end

---@return nil
function Codeware_UI_TextInput:ApplyDisabledState() end

---@return nil
function Codeware_UI_TextInput:ApplyFocusedState() end

---@return nil
function Codeware_UI_TextInput:ApplyHoveredState() end

---@return nil
function Codeware_UI_TextInput:CreateAnimations() end

---@return nil
function Codeware_UI_TextInput:CreateWidgets() end

---@return Int32
function Codeware_UI_TextInput:GetCaretPosition() end

---@return String
function Codeware_UI_TextInput:GetDefaultText() end

---@return textLetterCase
function Codeware_UI_TextInput:GetLetterCase() end

---@return Int32
function Codeware_UI_TextInput:GetMaxLength() end

---@return CName
function Codeware_UI_TextInput:GetName() end

---@return String
function Codeware_UI_TextInput:GetText() end

---@return Float
function Codeware_UI_TextInput:GetWidth() end

---@return nil
function Codeware_UI_TextInput:InitializeLayout() end

---@return Bool
function Codeware_UI_TextInput:IsDisabled() end

---@return Bool
function Codeware_UI_TextInput:IsEnabled() end

---@return Bool
function Codeware_UI_TextInput:IsFocused() end

---@return Bool
function Codeware_UI_TextInput:IsHovered() end

---@param event inkKeyInputEvent
---@return nil
function Codeware_UI_TextInput:ProcessInputEvent(event) end

---@return nil
function Codeware_UI_TextInput:RegisterHoldTick() end

---@return nil
function Codeware_UI_TextInput:RegisterListeners() end

---@param position Int32
---@return nil
function Codeware_UI_TextInput:SetCaretPosition(position) end

---@param text String
---@return nil
function Codeware_UI_TextInput:SetDefaultText(text) end

---@param isDisabled Bool
---@return nil
function Codeware_UI_TextInput:SetDisabled(isDisabled) end

---@param isDisabled Bool
---@return nil
function Codeware_UI_TextInput:SetDisabledState(isDisabled) end

---@param isFocused Bool
---@return nil
function Codeware_UI_TextInput:SetFocusedState(isFocused) end

---@param isHovered Bool
---@return nil
function Codeware_UI_TextInput:SetHoveredState(isHovered) end

---@param case textLetterCase
---@return nil
function Codeware_UI_TextInput:SetLetterCase(case) end

---@param max Int32
---@return nil
function Codeware_UI_TextInput:SetMaxLength(max) end

---@param name CName|string
---@return nil
function Codeware_UI_TextInput:SetName(name) end

---@param text String
---@return nil
function Codeware_UI_TextInput:SetText(text) end

---@param width Float
---@return nil
function Codeware_UI_TextInput:SetWidth(width) end

---@return nil
function Codeware_UI_TextInput:TriggerChangeCallback() end

---@return nil
function Codeware_UI_TextInput:UpdateLayout() end
