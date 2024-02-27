---@meta


---@class Codeware_UI_SimpleButton: Codeware_UI_CustomButton
---@field isFlipped Bool
---@field bg inkImageWidget
---@field fill inkImageWidget
---@field frame inkImageWidget
---@field disabledRootAnimDef inkanimDefinition
---@field disabledRootAnimProxy inkanimProxy
---@field hoverFillAnimDef inkanimDefinition
---@field hoverFillAnimProxy inkanimProxy
---@field hoverFrameAnimDef inkanimDefinition
---@field hoverFrameAnimProxy inkanimProxy
---@field pressedFillAnimDef inkanimDefinition
---@field pressedFillAnimProxy inkanimProxy
Codeware_UI_SimpleButton = {}


---@param fields? Codeware_UI_SimpleButton
---@return Codeware_UI_SimpleButton
function Codeware_UI_SimpleButton.new(fields) end

---@return Codeware_UI_SimpleButton
function Codeware_UI_SimpleButton.Create() end

---@return nil
function Codeware_UI_SimpleButton:ApplyDisabledState() end

---@return nil
function Codeware_UI_SimpleButton:ApplyFlippedState() end

---@return nil
function Codeware_UI_SimpleButton:ApplyHoveredState() end

---@return nil
function Codeware_UI_SimpleButton:ApplyPressedState() end

---@return nil
function Codeware_UI_SimpleButton:CreateAnimations() end

---@return nil
function Codeware_UI_SimpleButton:CreateWidgets() end

---@param isFlipped Bool
---@return nil
function Codeware_UI_SimpleButton:SetFlipped(isFlipped) end
