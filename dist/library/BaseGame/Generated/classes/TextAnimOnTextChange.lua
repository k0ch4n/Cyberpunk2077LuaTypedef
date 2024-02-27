---@meta


---@class TextAnimOnTextChange: inkWidgetLogicController
---@field textField inkTextWidgetReference
---@field animationName CName
---@field BlinkAnim inkanimDefinition
---@field ScaleAnim inkanimDefinition
---@field bufferedValue String
TextAnimOnTextChange = {}


---@param fields? TextAnimOnTextChange
---@return TextAnimOnTextChange
function TextAnimOnTextChange.new(fields) end

---@param str String
---@return Bool
function TextAnimOnTextChange:OnChangeTextToInject(str) end

---@return Bool
function TextAnimOnTextChange:OnInitialize() end

---@return Bool
function TextAnimOnTextChange:OnUninitialize() end
