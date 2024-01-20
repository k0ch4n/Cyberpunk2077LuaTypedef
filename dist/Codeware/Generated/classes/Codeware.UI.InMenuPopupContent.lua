---@meta

---@class Codeware_UI_InMenuPopupContent: Codeware_UI_inkCustomController
---@field content inkFlexWidget
---@field title inkTextWidget
Codeware_UI_InMenuPopupContent = {}

---@param fields? Codeware_UI_InMenuPopupContent
---@return Codeware_UI_InMenuPopupContent
function Codeware_UI_InMenuPopupContent.new(fields) end

---@return Codeware_UI_InMenuPopupContent
function Codeware_UI_InMenuPopupContent.Create() end

---@return nil
function Codeware_UI_InMenuPopupContent:OnCreate() end

---@return Vector2
function Codeware_UI_InMenuPopupContent:GetSize() end

---@param text String
---@return nil
function Codeware_UI_InMenuPopupContent:SetTitle(text) end
