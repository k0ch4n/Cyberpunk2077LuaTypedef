---@meta _
---@diagnostic disable

---@class Codeware_UI_TextInput_Viewport: Codeware_UI_inkCustomController
---@field public viewport inkScrollAreaWidget
---@field public content inkCanvasWidget
---@field public caretSize Vector2
Codeware_UI_TextInput_Viewport = {}

---@param fields? Codeware_UI_TextInput_Viewport
---@return Codeware_UI_TextInput_Viewport
function Codeware_UI_TextInput_Viewport.new(fields) return end

---@return Codeware_UI_TextInput_Viewport
function Codeware_UI_TextInput_Viewport.Create() return end

---@return nil
function Codeware_UI_TextInput_Viewport:OnCreate() return end

---@return nil
function Codeware_UI_TextInput_Viewport:CreateWidgets() return end

---@return Vector2
function Codeware_UI_TextInput_Viewport:GetCaretSize() return end

---@param caretSize Vector2
---@return nil
function Codeware_UI_TextInput_Viewport:SetCaretSize(caretSize) return end

---@param contentSize Vector2
---@param caretOffset Float
---@return nil
function Codeware_UI_TextInput_Viewport:UpdateState(contentSize, caretOffset) return end
