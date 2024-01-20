---@meta

---@class Codeware_UI_PopupButton: Codeware_UI_CustomButton
---@field isFlipped Bool
---@field bg inkImageWidget
---@field frame inkImageWidget
---@field input inkInputDisplayController
Codeware_UI_PopupButton = {}

---@param fields? Codeware_UI_PopupButton
---@return Codeware_UI_PopupButton
function Codeware_UI_PopupButton.new(fields) end

---@return Codeware_UI_PopupButton
function Codeware_UI_PopupButton.Create() end

---@return nil
function Codeware_UI_PopupButton:ApplyFlippedState() end

---@return nil
function Codeware_UI_PopupButton:ApplyHoveredState() end

---@return nil
function Codeware_UI_PopupButton:ApplyInputState() end

---@return nil
function Codeware_UI_PopupButton:CreateWidgets() end

---@return CName
function Codeware_UI_PopupButton:GetInputAction() end

---@param isFlipped Bool
---@return nil
function Codeware_UI_PopupButton:SetFlipped(isFlipped) end

---@param action CName|string
---@return nil
function Codeware_UI_PopupButton:SetInputAction(action) end

---@param input inkInputKeyData
---@return nil
function Codeware_UI_PopupButton:SetInputKey(input) end
