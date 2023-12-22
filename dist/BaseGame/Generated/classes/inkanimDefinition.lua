---@meta _
---@diagnostic disable

---@class inkanimDefinition: IScriptable
---@field public interpolators inkanimInterpolator[]
---@field public events inkanimEvent[]
inkanimDefinition = {}

---@param fields? table
---@return inkanimDefinition
function inkanimDefinition.new(fields) return end

---@param evt inkanimEvent
---@return nil
function inkanimDefinition:AddEvent(evt) return end

---@param interpolator inkanimInterpolator
---@return nil
function inkanimDefinition:AddInterpolator(interpolator) return end
