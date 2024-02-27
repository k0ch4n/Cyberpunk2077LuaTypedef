---@meta


---@class worldNavigationScriptPath: IScriptable
---@field path Vector4[]
worldNavigationScriptPath = {}


---@param fields? worldNavigationScriptPath
---@return worldNavigationScriptPath
function worldNavigationScriptPath.new(fields) end

---@return Float
function worldNavigationScriptPath:CalculateLength() end
