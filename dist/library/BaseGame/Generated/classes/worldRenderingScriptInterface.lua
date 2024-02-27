---@meta


---@class worldRenderingScriptInterface: IScriptable
worldRenderingScriptInterface = {}


---@param fields? worldRenderingScriptInterface
---@return worldRenderingScriptInterface
function worldRenderingScriptInterface.new(fields) end

---@param position Vector4
---@param radius Float
---@param strength Float
---@return nil
function worldRenderingScriptInterface.AddWaterImpulse(position, radius, strength) end
