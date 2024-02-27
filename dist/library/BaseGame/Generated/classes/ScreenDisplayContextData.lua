---@meta


---@class ScreenDisplayContextData: IScriptable
---@field Context ScreenDisplayContext
ScreenDisplayContextData = {}


---@param fields? ScreenDisplayContextData
---@return ScreenDisplayContextData
function ScreenDisplayContextData.new(fields) end

---@param context ScreenDisplayContext
---@return ScreenDisplayContextData
function ScreenDisplayContextData.Make(context) end
