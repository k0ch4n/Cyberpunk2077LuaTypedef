---@meta _
---@diagnostic disable

---@class Codeware_UI_TextInput_Caret: Codeware_UI_inkCustomController
---@field public ["caret"] inkRectangleWidget
---@field public ["position"] Int32
---@field public ["maxPosition"] Int32
---@field public ["opacity"] Float
---@field public ["fontSize"] Float
---@field public ["padSize"] Float
---@field public ["blinkAnimDef"] inkanimDefinition
---@field public ["blinkAnimProxy"] inkanimProxy
Codeware_UI_TextInput_Caret = {}

---@param fields? table
---@return Codeware_UI_TextInput_Caret
function Codeware_UI_TextInput_Caret.new(fields) return end

---@return Codeware_UI_TextInput_Caret
function Codeware_UI_TextInput_Caret.Create() return end

---@return nil
function Codeware_UI_TextInput_Caret:OnCreate() return end

---@return nil
function Codeware_UI_TextInput_Caret:OnInitialize() return end

---@param diff Int32
---@return nil
function Codeware_UI_TextInput_Caret:AdjustPosition(diff) return end

---@return nil
function Codeware_UI_TextInput_Caret:CreateAnimations() return end

---@return nil
function Codeware_UI_TextInput_Caret:CreateWidgets() return end

---@return Int32
function Codeware_UI_TextInput_Caret:GetFontSize() return end

---@return Int32
function Codeware_UI_TextInput_Caret:GetMaxPosition() return end

---@return Float
function Codeware_UI_TextInput_Caret:GetOpacity() return end

---@return Int32
function Codeware_UI_TextInput_Caret:GetPosition() return end

---@return Vector2
function Codeware_UI_TextInput_Caret:GetSize() return end

---@return HDRColor
function Codeware_UI_TextInput_Caret:GetTintColor() return end

---@return nil
function Codeware_UI_TextInput_Caret:InitializeLayout() return end

---@return nil
function Codeware_UI_TextInput_Caret:InitializeProps() return end

---@param position Int32
---@return Bool
function Codeware_UI_TextInput_Caret:IsAt(position) return end

---@return Bool
function Codeware_UI_TextInput_Caret:IsAtEnd() return end

---@return Bool
function Codeware_UI_TextInput_Caret:IsAtStart() return end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToEnd() return end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToNextChar() return end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToPrevChar() return end

---@return nil
function Codeware_UI_TextInput_Caret:MoveToStart() return end

---@param fontSize Int32
---@return nil
function Codeware_UI_TextInput_Caret:SetFontSize(fontSize) return end

---@param max Int32
---@return nil
function Codeware_UI_TextInput_Caret:SetMaxPosition(max) return end

---@param opacity Float
---@return nil
function Codeware_UI_TextInput_Caret:SetOpacity(opacity) return end

---@param position Int32
---@return nil
function Codeware_UI_TextInput_Caret:SetPosition(position) return end

---@param color HDRColor
---@return nil
function Codeware_UI_TextInput_Caret:SetTintColor(color) return end

---@param isFocused Bool
---@param caretOffset Float
---@return nil
function Codeware_UI_TextInput_Caret:UpdateState(isFocused, caretOffset) return end
