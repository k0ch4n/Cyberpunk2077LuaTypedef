---@meta

---@class Codeware_UI_SimpleButton: Codeware_UI_CustomButton
---@field public isFlipped Bool
---@field public bg inkImageWidget
---@field public fill inkImageWidget
---@field public frame inkImageWidget
---@field public disabledRootAnimDef inkanimDefinition
---@field public disabledRootAnimProxy inkanimProxy
---@field public hoverFillAnimDef inkanimDefinition
---@field public hoverFillAnimProxy inkanimProxy
---@field public hoverFrameAnimDef inkanimDefinition
---@field public hoverFrameAnimProxy inkanimProxy
---@field public pressedFillAnimDef inkanimDefinition
---@field public pressedFillAnimProxy inkanimProxy
Codeware_UI_SimpleButton = {}

---@param fields? Codeware_UI_SimpleButton
---@return Codeware_UI_SimpleButton
function Codeware_UI_SimpleButton.new(fields) return end

---@return Codeware_UI_SimpleButton
function Codeware_UI_SimpleButton.Create() return end

---@return nil
function Codeware_UI_SimpleButton:ApplyDisabledState() return end

---@return nil
function Codeware_UI_SimpleButton:ApplyFlippedState() return end

---@return nil
function Codeware_UI_SimpleButton:ApplyHoveredState() return end

---@return nil
function Codeware_UI_SimpleButton:ApplyPressedState() return end

---@return nil
function Codeware_UI_SimpleButton:CreateAnimations() return end

---@return nil
function Codeware_UI_SimpleButton:CreateWidgets() return end

---@param isFlipped Bool
---@return nil
function Codeware_UI_SimpleButton:SetFlipped(isFlipped) return end
