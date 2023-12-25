---@meta _
---@diagnostic disable

---@class ScreenDisplayContextData: IScriptable
---@field public Context ScreenDisplayContext
ScreenDisplayContextData = {}

---@param fields? ScreenDisplayContextData
---@return ScreenDisplayContextData
function ScreenDisplayContextData.new(fields) return end

---@param context ScreenDisplayContext
---@return ScreenDisplayContextData
function ScreenDisplayContextData.Make(context) return end
