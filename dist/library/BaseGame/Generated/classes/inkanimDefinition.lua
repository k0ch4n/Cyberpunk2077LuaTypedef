---@meta

---@class inkanimDefinition: IScriptable
---@field interpolators inkanimInterpolator[]
---@field events inkanimEvent[]
inkanimDefinition = {}

---@param fields? inkanimDefinition
---@return inkanimDefinition
function inkanimDefinition.new(fields) end

---@param evt inkanimEvent
---@return nil
function inkanimDefinition:AddEvent(evt) end

---@param interpolator inkanimInterpolator
---@return nil
function inkanimDefinition:AddInterpolator(interpolator) end
