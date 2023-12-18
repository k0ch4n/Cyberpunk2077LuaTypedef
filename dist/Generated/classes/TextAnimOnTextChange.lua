---@meta _
---@diagnostic disable

---@class TextAnimOnTextChange: inkWidgetLogicController
---@field private textField inkTextWidgetReference
---@field private animationName CName
---@field private BlinkAnim inkanimDefinition
---@field private ScaleAnim inkanimDefinition
---@field private bufferedValue String
TextAnimOnTextChange = {}

---@param fields? table
---@return TextAnimOnTextChange
function TextAnimOnTextChange.new(fields) return end

---@protected
---@param str String
---@return Bool
function TextAnimOnTextChange:OnChangeTextToInject(str) return end

---@protected
---@return Bool
function TextAnimOnTextChange:OnInitialize() return end

---@protected
---@return Bool
function TextAnimOnTextChange:OnUninitialize() return end
