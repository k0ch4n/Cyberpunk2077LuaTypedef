---@meta


---@class Codeware_UI_TextInput_TextFlow: Codeware_UI_inkCustomController
---@field text inkTextWidget
---@field value String
---@field placeholder String
---@field length Int32
---@field maxLength Int32
---@field charOffsets Float[]
---@field tickProxy inkanimProxy
Codeware_UI_TextInput_TextFlow = {}


---@param fields? Codeware_UI_TextInput_TextFlow
---@return Codeware_UI_TextInput_TextFlow
function Codeware_UI_TextInput_TextFlow.new(fields) end

---@return Codeware_UI_TextInput_TextFlow
function Codeware_UI_TextInput_TextFlow.Create() end

---@return nil
function Codeware_UI_TextInput_TextFlow:OnCreate() end

---@return nil
function Codeware_UI_TextInput_TextFlow:OnInitialize() end

---@return nil
function Codeware_UI_TextInput_TextFlow:CreateWidgets() end

---@param position Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:DeleteCharAt(position) end

---@param start Int32
---@param end_ Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:DeleteCharRange(start, end_) end

---@param position Int32
---@return Float
function Codeware_UI_TextInput_TextFlow:GetCharOffset(position) end

---@param offset Float
---@return Int32
function Codeware_UI_TextInput_TextFlow:GetCharPosition(offset) end

---@param range RectF
---@return RectF
function Codeware_UI_TextInput_TextFlow:GetCharRange(range) end

---@param position Int32
---@return Float
function Codeware_UI_TextInput_TextFlow:GetCharWidth(position) end

---@return String
function Codeware_UI_TextInput_TextFlow:GetDefaultText() end

---@return Vector2
function Codeware_UI_TextInput_TextFlow:GetDesiredSize() end

---@return Int32
function Codeware_UI_TextInput_TextFlow:GetFontSize() end

---@return Int32
function Codeware_UI_TextInput_TextFlow:GetLength() end

---@return textLetterCase
function Codeware_UI_TextInput_TextFlow:GetLetterCase() end

---@return Int32
function Codeware_UI_TextInput_TextFlow:GetMaxLength() end

---@param current Int32
---@return Int32
function Codeware_UI_TextInput_TextFlow:GetNextStop(current) end

---@param current Int32
---@return Int32
function Codeware_UI_TextInput_TextFlow:GetPrevStop(current) end

---@return String
function Codeware_UI_TextInput_TextFlow:GetText() end

---@return nil
function Codeware_UI_TextInput_TextFlow:InitializeOffsets() end

---@return nil
function Codeware_UI_TextInput_TextFlow:InitializeProps() end

---@param position Int32
---@param char String
---@return nil
function Codeware_UI_TextInput_TextFlow:InsertCharAt(position, char) end

---@param position Int32
---@param text String
---@return nil
function Codeware_UI_TextInput_TextFlow:InsertTextAt(position, text) end

---@return Bool
function Codeware_UI_TextInput_TextFlow:IsEmpty() end

---@return Bool
function Codeware_UI_TextInput_TextFlow:IsFull() end

---@param position Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:ProcessDeletion(position) end

---@param start Int32
---@param end_ Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:ProcessDeletion(start, end_) end

---@param position Int32
---@param offset Float
---@return nil
function Codeware_UI_TextInput_TextFlow:ProcessInsertion(position, offset) end

---@param position Int32
---@param offset Float
---@return nil
function Codeware_UI_TextInput_TextFlow:SetCharOffset(position, offset) end

---@param position Int32
---@param width Float
---@return nil
function Codeware_UI_TextInput_TextFlow:SetCharWidth(position, width) end

---@param text String
---@return nil
function Codeware_UI_TextInput_TextFlow:SetDefaultText(text) end

---@param fontSize Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:SetFontSize(fontSize) end

---@param case textLetterCase
---@return nil
function Codeware_UI_TextInput_TextFlow:SetLetterCase(case) end

---@param max Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:SetMaxLength(max) end

---@param text String
---@return nil
function Codeware_UI_TextInput_TextFlow:SetText(text) end

---@param position Int32
---@param diff Float
---@return nil
function Codeware_UI_TextInput_TextFlow:UpdateFollowers(position, diff) end

---@return nil
function Codeware_UI_TextInput_TextFlow:UpdatePlaceholder() end
