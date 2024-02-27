---@meta


---@class Codeware_UI_TextInput_Caret: Codeware_UI_inkCustomController
---@field caret inkRectangleWidget
---@field position Int32
---@field maxPosition Int32
---@field opacity Float
---@field fontSize Float
---@field padSize Float
---@field blinkAnimDef inkanimDefinition
---@field blinkAnimProxy inkanimProxy
Codeware_UI_TextInput_Caret = {}


---@param fields? Codeware_UI_TextInput_Caret
---@return Codeware_UI_TextInput_Caret
function Codeware_UI_TextInput_Caret.new(fields) end

---@return Codeware_UI_TextInput_Caret
function Codeware_UI_TextInput_Caret.Create() end

---@return nil
function Codeware_UI_TextInput_Caret:OnCreate() end

---@return nil
function Codeware_UI_TextInput_Caret:OnInitialize() end

---@param diff Int32
---@return nil
function Codeware_UI_TextInput_Caret:AdjustPosition(diff) end

---@return nil
function Codeware_UI_TextInput_Caret:CreateAnimations() end

---@return nil
function Codeware_UI_TextInput_Caret:CreateWidgets() end

---@return Int32
function Codeware_UI_TextInput_Caret:GetFontSize() end

---@return Int32
function Codeware_UI_TextInput_Caret:GetMaxPosition() end

---@return Float
function Codeware_UI_TextInput_Caret:GetOpacity() end

---@return Int32
function Codeware_UI_TextInput_Caret:GetPosition() end

---@return Vector2
function Codeware_UI_TextInput_Caret:GetSize() end

---@return HDRColor
function Codeware_UI_TextInput_Caret:GetTintColor() end

---@return nil
function Codeware_UI_TextInput_Caret:InitializeLayout() end

---@return nil
function Codeware_UI_TextInput_Caret:InitializeProps() end

---@param position Int32
---@return Bool
function Codeware_UI_TextInput_Caret:IsAt(position) end

---@return Bool
function Codeware_UI_TextInput_Caret:IsAtEnd() end

---@return Bool
function Codeware_UI_TextInput_Caret:IsAtStart() end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToEnd() end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToNextChar() end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToPrevChar() end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToStart() end

---@param fontSize Int32
---@return nil
function Codeware_UI_TextInput_Caret:SetFontSize(fontSize) end

---@param max Int32
---@return nil
function Codeware_UI_TextInput_Caret:SetMaxPosition(max) end

---@param opacity Float
---@return nil
function Codeware_UI_TextInput_Caret:SetOpacity(opacity) end

---@param position Int32
---@return nil
function Codeware_UI_TextInput_Caret:SetPosition(position) end

---@param color HDRColor
---@return nil
function Codeware_UI_TextInput_Caret:SetTintColor(color) end

---@param isFocused Bool
---@param caretOffset Float
---@return nil
function Codeware_UI_TextInput_Caret:UpdateState(isFocused, caretOffset) end
