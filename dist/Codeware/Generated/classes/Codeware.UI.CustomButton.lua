---@meta

---@class Codeware_UI_CustomButton: Codeware_UI_inkCustomController
---@field public root inkCompoundWidget
---@field public label inkTextWidget
---@field public useAnimations Bool
---@field public useSounds Bool
---@field public isDisabled Bool
---@field public isHovered Bool
---@field public isPressed Bool
Codeware_UI_CustomButton = {}

---@return nil
function Codeware_UI_CustomButton:OnCreate() return end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnHoverOver(evt) return end

---@return nil
function Codeware_UI_CustomButton:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnPress(evt) return end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnRelease(evt) return end

---@return nil
function Codeware_UI_CustomButton:ApplyDisabledState() return end

---@return nil
function Codeware_UI_CustomButton:ApplyHoveredState() return end

---@return nil
function Codeware_UI_CustomButton:ApplyPressedState() return end

---@return nil
function Codeware_UI_CustomButton:CreateAnimations() return end

---@return nil
function Codeware_UI_CustomButton:CreateWidgets() return end

---@return CName
function Codeware_UI_CustomButton:GetName() return end

---@return inkEButtonState
function Codeware_UI_CustomButton:GetState() return end

---@return String
function Codeware_UI_CustomButton:GetText() return end

---@return Bool
function Codeware_UI_CustomButton:IsDisabled() return end

---@return Bool
function Codeware_UI_CustomButton:IsEnabled() return end

---@return Bool
function Codeware_UI_CustomButton:IsHovered() return end

---@return Bool
function Codeware_UI_CustomButton:IsPressed() return end

---@return nil
function Codeware_UI_CustomButton:RegisterListeners() return end

---@param isDisabled Bool
---@return nil
function Codeware_UI_CustomButton:SetDisabled(isDisabled) return end

---@param isDisabled Bool
---@return nil
function Codeware_UI_CustomButton:SetDisabledState(isDisabled) return end

---@param isHovered Bool
---@return nil
function Codeware_UI_CustomButton:SetHoveredState(isHovered) return end

---@param name CName|string
---@return nil
function Codeware_UI_CustomButton:SetName(name) return end

---@param x Float
---@param y Float
---@return nil
function Codeware_UI_CustomButton:SetPosition(x, y) return end

---@param isPressed Bool
---@return nil
function Codeware_UI_CustomButton:SetPressedState(isPressed) return end

---@param text String
---@return nil
function Codeware_UI_CustomButton:SetText(text) return end

---@param width Float
---@return nil
function Codeware_UI_CustomButton:SetWidth(width) return end

---@param useAnimations Bool
---@return nil
function Codeware_UI_CustomButton:ToggleAnimations(useAnimations) return end

---@param useSounds Bool
---@return nil
function Codeware_UI_CustomButton:ToggleSounds(useSounds) return end
