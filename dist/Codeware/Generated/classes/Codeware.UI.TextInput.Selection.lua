---@meta _
---@diagnostic disable

---@class Codeware_UI_TextInput_Selection: Codeware_UI_inkCustomController
---@field public selection inkRectangleWidget
---@field public startPosition Int32
---@field public endPosition Int32
---@field public maxPosition Int32
---@field public fontSize Float
---@field public padSize Float
Codeware_UI_TextInput_Selection = {}

---@param fields? table
---@return Codeware_UI_TextInput_Selection
function Codeware_UI_TextInput_Selection.new(fields) return end

---@return Codeware_UI_TextInput_Selection
function Codeware_UI_TextInput_Selection.Create() return end

---@return nil
function Codeware_UI_TextInput_Selection:OnCreate() return end

---@return nil
function Codeware_UI_TextInput_Selection:OnInitialize() return end

---@return nil
function Codeware_UI_TextInput_Selection:Clear() return end

---@return nil
function Codeware_UI_TextInput_Selection:CreateWidgets() return end

---@return Int32
function Codeware_UI_TextInput_Selection:GetEndPosition() return end

---@return Int32
function Codeware_UI_TextInput_Selection:GetFontSize() return end

---@return Int32
function Codeware_UI_TextInput_Selection:GetLeftPosition() return end

---@return Int32
function Codeware_UI_TextInput_Selection:GetMaxPosition() return end

---@return Float
function Codeware_UI_TextInput_Selection:GetOpacity() return end

---@return RectF
function Codeware_UI_TextInput_Selection:GetRange() return end

---@return Int32
function Codeware_UI_TextInput_Selection:GetRightPosition() return end

---@return Int32
function Codeware_UI_TextInput_Selection:GetStartPosition() return end

---@return HDRColor
function Codeware_UI_TextInput_Selection:GetTintColor() return end

---@return nil
function Codeware_UI_TextInput_Selection:InitializeLayout() return end

---@return nil
function Codeware_UI_TextInput_Selection:InitializeProps() return end

---@return Bool
function Codeware_UI_TextInput_Selection:IsEmpty() return end

---@return nil
function Codeware_UI_TextInput_Selection:SelectAll() return end

---@param value Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetEndPosition(value) return end

---@param fontSize Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetFontSize(fontSize) return end

---@param max Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetMaxPosition(max) return end

---@param opacity Float
---@return nil
function Codeware_UI_TextInput_Selection:SetOpacity(opacity) return end

---@param value Int32
---@return nil
function Codeware_UI_TextInput_Selection:SetStartPosition(value) return end

---@param color HDRColor
---@return nil
function Codeware_UI_TextInput_Selection:SetTintColor(color) return end

---@param isFocused Bool
---@param selectedBounds RectF
---@return nil
function Codeware_UI_TextInput_Selection:UpdateState(isFocused, selectedBounds) return end
