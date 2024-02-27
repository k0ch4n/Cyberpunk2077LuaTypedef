---@meta


---@class Codeware_UI_InGamePopupContent: Codeware_UI_inkCustomController
---@field content inkFlexWidget
Codeware_UI_InGamePopupContent = {}


---@param fields? Codeware_UI_InGamePopupContent
---@return Codeware_UI_InGamePopupContent
function Codeware_UI_InGamePopupContent.new(fields) end

---@return Codeware_UI_InGamePopupContent
function Codeware_UI_InGamePopupContent.Create() end

---@return nil
function Codeware_UI_InGamePopupContent:OnCreate() end

---@param parent inkCompoundWidget
---@return nil
function Codeware_UI_InGamePopupContent:OnReparent(parent) end

---@return Vector2
function Codeware_UI_InGamePopupContent:GetSize() end
