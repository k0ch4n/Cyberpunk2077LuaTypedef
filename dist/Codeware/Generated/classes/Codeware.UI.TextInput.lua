---@meta _
---@diagnostic disable

---@class Codeware_UI_TextInput: Codeware_UI_inkCustomController
---@field public root inkCompoundWidget
---@field public wrapper inkWidget
---@field public measurer Codeware_UI_TextInput_TextMeasurer
---@field public viewport Codeware_UI_TextInput_Viewport
---@field public selection Codeware_UI_TextInput_Selection
---@field public text Codeware_UI_TextInput_TextFlow
---@field public caret Codeware_UI_TextInput_Caret
---@field public isDisabled Bool
---@field public isHovered Bool
---@field public isFocused Bool
---@field public lastInputEvent inkKeyInputEvent
---@field public isHoldComplete Bool
---@field public holdTickCounter Int32
---@field public holdTickProxy inkanimProxy
Codeware_UI_TextInput = {}

---@param fields? table
---@return Codeware_UI_TextInput
function Codeware_UI_TextInput.new(fields) return end

---@return Codeware_UI_TextInput
function Codeware_UI_TextInput.Create() return end

---@return nil
function Codeware_UI_TextInput:OnCreate() return end

---@param event inkEvent
---@return nil
function Codeware_UI_TextInput:OnFocusLost(event) return end

---@param event inkEvent
---@return nil
function Codeware_UI_TextInput:OnFocusReceived(event) return end

---@param anim inkanimProxy
---@return nil
function Codeware_UI_TextInput:OnHoldTick(anim) return end

---@param event inkPointerEvent
---@return Bool
function Codeware_UI_TextInput:OnHoverOut(event) return end

---@param event inkPointerEvent
---@return Bool
function Codeware_UI_TextInput:OnHoverOver(event) return end

---@return nil
function Codeware_UI_TextInput:OnInitialize() return end

---@param event inkKeyInputEvent
---@return nil
function Codeware_UI_TextInput:OnInputKey(event) return end

---@param event inkPointerEvent
---@return nil
function Codeware_UI_TextInput:OnReleaseKey(event) return end

---@param widget inkWidget
---@return nil
function Codeware_UI_TextInput:OnTextMeasured(widget) return end

---@return nil
function Codeware_UI_TextInput:ApplyDisabledState() return end

---@return nil
function Codeware_UI_TextInput:ApplyFocusedState() return end

---@return nil
function Codeware_UI_TextInput:ApplyHoveredState() return end

---@return nil
function Codeware_UI_TextInput:CreateAnimations() return end

---@return nil
function Codeware_UI_TextInput:CreateWidgets() return end

---@return Int32
function Codeware_UI_TextInput:GetCaretPosition() return end

---@return String
function Codeware_UI_TextInput:GetDefaultText() return end

---@return textLetterCase
function Codeware_UI_TextInput:GetLetterCase() return end

---@return Int32
function Codeware_UI_TextInput:GetMaxLength() return end

---@return CName
function Codeware_UI_TextInput:GetName() return end

---@return String
function Codeware_UI_TextInput:GetText() return end

---@return Float
function Codeware_UI_TextInput:GetWidth() return end

---@return nil
function Codeware_UI_TextInput:InitializeLayout() return end

---@return Bool
function Codeware_UI_TextInput:IsDisabled() return end

---@return Bool
function Codeware_UI_TextInput:IsEnabled() return end

---@return Bool
function Codeware_UI_TextInput:IsFocused() return end

---@return Bool
function Codeware_UI_TextInput:IsHovered() return end

---@param event inkKeyInputEvent
---@return nil
function Codeware_UI_TextInput:ProcessInputEvent(event) return end

---@return nil
function Codeware_UI_TextInput:RegisterHoldTick() return end

---@return nil
function Codeware_UI_TextInput:RegisterListeners() return end

---@param position Int32
---@return nil
function Codeware_UI_TextInput:SetCaretPosition(position) return end

---@param text String
---@return nil
function Codeware_UI_TextInput:SetDefaultText(text) return end

---@param isDisabled Bool
---@return nil
function Codeware_UI_TextInput:SetDisabled(isDisabled) return end

---@param isDisabled Bool
---@return nil
function Codeware_UI_TextInput:SetDisabledState(isDisabled) return end

---@param isFocused Bool
---@return nil
function Codeware_UI_TextInput:SetFocusedState(isFocused) return end

---@param isHovered Bool
---@return nil
function Codeware_UI_TextInput:SetHoveredState(isHovered) return end

---@param case textLetterCase
---@return nil
function Codeware_UI_TextInput:SetLetterCase(case) return end

---@param max Int32
---@return nil
function Codeware_UI_TextInput:SetMaxLength(max) return end

---@param name CName|string
---@return nil
function Codeware_UI_TextInput:SetName(name) return end

---@param text String
---@return nil
function Codeware_UI_TextInput:SetText(text) return end

---@param width Float
---@return nil
function Codeware_UI_TextInput:SetWidth(width) return end

---@return nil
function Codeware_UI_TextInput:TriggerChangeCallback() return end

---@return nil
function Codeware_UI_TextInput:UpdateLayout() return end
