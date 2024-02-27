---@meta


---@class inkMargin
---@field left Float
---@field top Float
---@field right Float
---@field bottom Float
inkMargin = {}


---@param fields? inkMargin
---@return inkMargin
function inkMargin.new(fields) end

---@param self inkMargin
---@param uniformThickness Float
---@return nil
function inkMargin.SetUniform(self, uniformThickness) end
