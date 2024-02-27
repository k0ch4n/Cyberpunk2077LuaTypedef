---@meta


---@class Codeware_UI_TextInput_Viewport: Codeware_UI_inkCustomController
---@field viewport inkScrollAreaWidget
---@field content inkCanvasWidget
---@field caretSize Vector2
Codeware_UI_TextInput_Viewport = {}


---@param fields? Codeware_UI_TextInput_Viewport
---@return Codeware_UI_TextInput_Viewport
function Codeware_UI_TextInput_Viewport.new(fields) end

---@return Codeware_UI_TextInput_Viewport
function Codeware_UI_TextInput_Viewport.Create() end

---@return nil
function Codeware_UI_TextInput_Viewport:OnCreate() end

---@return nil
function Codeware_UI_TextInput_Viewport:CreateWidgets() end

---@return Vector2
function Codeware_UI_TextInput_Viewport:GetCaretSize() end

---@param caretSize Vector2
---@return nil
function Codeware_UI_TextInput_Viewport:SetCaretSize(caretSize) end

---@param contentSize Vector2
---@param caretOffset Float
---@return nil
function Codeware_UI_TextInput_Viewport:UpdateState(contentSize, caretOffset) end
