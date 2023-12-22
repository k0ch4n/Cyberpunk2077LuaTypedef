---@meta _
---@diagnostic disable

---@class Codeware_UI_PopupButton: Codeware_UI_CustomButton
---@field public isFlipped Bool
---@field public bg inkImageWidget
---@field public frame inkImageWidget
---@field public input inkInputDisplayController
Codeware_UI_PopupButton = {}

---@param fields? table
---@return Codeware_UI_PopupButton
function Codeware_UI_PopupButton.new(fields) return end

---@return Codeware_UI_PopupButton
function Codeware_UI_PopupButton.Create() return end

---@return nil
function Codeware_UI_PopupButton:ApplyFlippedState() return end

---@return nil
function Codeware_UI_PopupButton:ApplyHoveredState() return end

---@return nil
function Codeware_UI_PopupButton:ApplyInputState() return end

---@return nil
function Codeware_UI_PopupButton:CreateWidgets() return end

---@return CName
function Codeware_UI_PopupButton:GetInputAction() return end

---@param isFlipped Bool
---@return nil
function Codeware_UI_PopupButton:SetFlipped(isFlipped) return end

---@param action CName|string
---@return nil
function Codeware_UI_PopupButton:SetInputAction(action) return end

---@param input inkInputKeyData
---@return nil
function Codeware_UI_PopupButton:SetInputKey(input) return end
