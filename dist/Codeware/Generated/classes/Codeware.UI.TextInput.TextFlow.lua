---@meta

---@class Codeware_UI_TextInput_TextFlow: Codeware_UI_inkCustomController
---@field public text inkTextWidget
---@field public value String
---@field public placeholder String
---@field public length Int32
---@field public maxLength Int32
---@field public charOffsets Float[]
---@field public tickProxy inkanimProxy
Codeware_UI_TextInput_TextFlow = {}

---@param fields? Codeware_UI_TextInput_TextFlow
---@return Codeware_UI_TextInput_TextFlow
function Codeware_UI_TextInput_TextFlow.new(fields) return end

---@return Codeware_UI_TextInput_TextFlow
function Codeware_UI_TextInput_TextFlow.Create() return end

---@return nil
function Codeware_UI_TextInput_TextFlow:OnCreate() return end

---@return nil
function Codeware_UI_TextInput_TextFlow:OnInitialize() return end

---@return nil
function Codeware_UI_TextInput_TextFlow:CreateWidgets() return end

---@param position Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:DeleteCharAt(position) return end

---@param start Int32
---@param end_ Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:DeleteCharRange(start, end_) return end

---@param position Int32
---@return Float
function Codeware_UI_TextInput_TextFlow:GetCharOffset(position) return end

---@param offset Float
---@return Int32
function Codeware_UI_TextInput_TextFlow:GetCharPosition(offset) return end

---@param range RectF
---@return RectF
function Codeware_UI_TextInput_TextFlow:GetCharRange(range) return end

---@param position Int32
---@return Float
function Codeware_UI_TextInput_TextFlow:GetCharWidth(position) return end

---@return String
function Codeware_UI_TextInput_TextFlow:GetDefaultText() return end

---@return Vector2
function Codeware_UI_TextInput_TextFlow:GetDesiredSize() return end

---@return Int32
function Codeware_UI_TextInput_TextFlow:GetFontSize() return end

---@return Int32
function Codeware_UI_TextInput_TextFlow:GetLength() return end

---@return textLetterCase
function Codeware_UI_TextInput_TextFlow:GetLetterCase() return end

---@return Int32
function Codeware_UI_TextInput_TextFlow:GetMaxLength() return end

---@param current Int32
---@return Int32
function Codeware_UI_TextInput_TextFlow:GetNextStop(current) return end

---@param current Int32
---@return Int32
function Codeware_UI_TextInput_TextFlow:GetPrevStop(current) return end

---@return String
function Codeware_UI_TextInput_TextFlow:GetText() return end

---@return nil
function Codeware_UI_TextInput_TextFlow:InitializeOffsets() return end

---@return nil
function Codeware_UI_TextInput_TextFlow:InitializeProps() return end

---@param position Int32
---@param char String
---@return nil
function Codeware_UI_TextInput_TextFlow:InsertCharAt(position, char) return end

---@param position Int32
---@param text String
---@return nil
function Codeware_UI_TextInput_TextFlow:InsertTextAt(position, text) return end

---@return Bool
function Codeware_UI_TextInput_TextFlow:IsEmpty() return end

---@return Bool
function Codeware_UI_TextInput_TextFlow:IsFull() return end

---@param position Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:ProcessDeletion(position) return end

---@param start Int32
---@param end_ Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:ProcessDeletion(start, end_) return end

---@param position Int32
---@param offset Float
---@return nil
function Codeware_UI_TextInput_TextFlow:ProcessInsertion(position, offset) return end

---@param position Int32
---@param offset Float
---@return nil
function Codeware_UI_TextInput_TextFlow:SetCharOffset(position, offset) return end

---@param position Int32
---@param width Float
---@return nil
function Codeware_UI_TextInput_TextFlow:SetCharWidth(position, width) return end

---@param text String
---@return nil
function Codeware_UI_TextInput_TextFlow:SetDefaultText(text) return end

---@param fontSize Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:SetFontSize(fontSize) return end

---@param case textLetterCase
---@return nil
function Codeware_UI_TextInput_TextFlow:SetLetterCase(case) return end

---@param max Int32
---@return nil
function Codeware_UI_TextInput_TextFlow:SetMaxLength(max) return end

---@param text String
---@return nil
function Codeware_UI_TextInput_TextFlow:SetText(text) return end

---@param position Int32
---@param diff Float
---@return nil
function Codeware_UI_TextInput_TextFlow:UpdateFollowers(position, diff) return end

---@return nil
function Codeware_UI_TextInput_TextFlow:UpdatePlaceholder() return end
