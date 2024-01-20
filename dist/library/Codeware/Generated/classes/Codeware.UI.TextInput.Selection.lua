---@meta

---@class Codeware_UI_TextInput_Selection: Codeware_UI_inkCustomController
---@field selection inkRectangleWidget
---@field startPosition Int32
---@field endPosition Int32
---@field maxPosition Int32
---@field fontSize Float
---@field padSize Float
Codeware_UI_TextInput_Selection = {}

---@param fields? Codeware_UI_TextInput_Selection
---@return Codeware_UI_TextInput_Selection
function Codeware_UI_TextInput_Selection.new(fields) end

---@return Codeware_UI_TextInput_Selection
function Codeware_UI_TextInput_Selection.Create() end

---@return nil
function Codeware_UI_TextInput_Selection:OnCreate() end

---@return nil
function Codeware_UI_TextInput_Selection:OnInitialize() end

---@return nil
function Codeware_UI_TextInput_Selection:Clear() end

---@return nil
function Codeware_UI_TextInput_Selection:CreateWidgets() end

---@return Int32
function Codeware_UI_TextInput_Selection:GetEndPosition() end

---@return Int32
function Codeware_UI_TextInput_Selection:GetFontSize() end

---@return Int32
function Codeware_UI_TextInput_Selection:GetLeftPosition() end

---@return Int32
function Codeware_UI_TextInput_Selection:GetMaxPosition() end

---@return Float
function Codeware_UI_TextInput_Selection:GetOpacity() end

---@return RectF
function Codeware_UI_TextInput_Selection:GetRange() end

---@return Int32
function Codeware_UI_TextInput_Selection:GetRightPosition() end

---@return Int32
function Codeware_UI_TextInput_Selection:GetStartPosition() end

---@return HDRColor
function Codeware_UI_TextInput_Selection:GetTintColor() end

---@return nil
function Codeware_UI_TextInput_Selection:InitializeLayout() end

---@return nil
function Codeware_UI_TextInput_Selection:InitializeProps() end

---@return Bool
function Codeware_UI_TextInput_Selection:IsEmpty() end

---@return nil
function Codeware_UI_TextInput_Selection:SelectAll() end

---@param value Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetEndPosition(value) end

---@param fontSize Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetFontSize(fontSize) end

---@param max Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetMaxPosition(max) end

---@param opacity Float
---@return nil
function Codeware_UI_TextInput_Selection:SetOpacity(opacity) end

---@param value Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetStartPosition(value) end

---@param color HDRColor
---@return nil
function Codeware_UI_TextInput_Selection:SetTintColor(color) end

---@param isFocused Bool
---@param selectedBounds RectF
---@return nil
function Codeware_UI_TextInput_Selection:UpdateState(isFocused, selectedBounds) end
