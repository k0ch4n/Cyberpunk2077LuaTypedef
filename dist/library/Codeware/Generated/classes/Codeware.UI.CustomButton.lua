---@meta


---@class Codeware_UI_CustomButton: Codeware_UI_inkCustomController
---@field root inkCompoundWidget
---@field label inkTextWidget
---@field useAnimations Bool
---@field useSounds Bool
---@field isDisabled Bool
---@field isHovered Bool
---@field isPressed Bool
Codeware_UI_CustomButton = {}


---@return nil
function Codeware_UI_CustomButton:OnCreate() end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnHoverOver(evt) end

---@return nil
function Codeware_UI_CustomButton:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnPress(evt) end

---@param evt inkPointerEvent
---@return Bool
function Codeware_UI_CustomButton:OnRelease(evt) end

---@return nil
function Codeware_UI_CustomButton:ApplyDisabledState() end

---@return nil
function Codeware_UI_CustomButton:ApplyHoveredState() end

---@return nil
function Codeware_UI_CustomButton:ApplyPressedState() end

---@return nil
function Codeware_UI_CustomButton:CreateAnimations() end

---@return nil
function Codeware_UI_CustomButton:CreateWidgets() end

---@return CName
function Codeware_UI_CustomButton:GetName() end

---@return inkEButtonState
function Codeware_UI_CustomButton:GetState() end

---@return String
function Codeware_UI_CustomButton:GetText() end

---@return Bool
function Codeware_UI_CustomButton:IsDisabled() end

---@return Bool
function Codeware_UI_CustomButton:IsEnabled() end

---@return Bool
function Codeware_UI_CustomButton:IsHovered() end

---@return Bool
function Codeware_UI_CustomButton:IsPressed() end

---@return nil
function Codeware_UI_CustomButton:RegisterListeners() end

---@param isDisabled Bool
---@return nil
function Codeware_UI_CustomButton:SetDisabled(isDisabled) end

---@param isDisabled Bool
---@return nil
function Codeware_UI_CustomButton:SetDisabledState(isDisabled) end

---@param isHovered Bool
---@return nil
function Codeware_UI_CustomButton:SetHoveredState(isHovered) end

---@param name CName|string
---@return nil
function Codeware_UI_CustomButton:SetName(name) end

---@param x Float
---@param y Float
---@return nil
function Codeware_UI_CustomButton:SetPosition(x, y) end

---@param isPressed Bool
---@return nil
function Codeware_UI_CustomButton:SetPressedState(isPressed) end

---@param text String
---@return nil
function Codeware_UI_CustomButton:SetText(text) end

---@param width Float
---@return nil
function Codeware_UI_CustomButton:SetWidth(width) end

---@param useAnimations Bool
---@return nil
function Codeware_UI_CustomButton:ToggleAnimations(useAnimations) end

---@param useSounds Bool
---@return nil
function Codeware_UI_CustomButton:ToggleSounds(useSounds) end
