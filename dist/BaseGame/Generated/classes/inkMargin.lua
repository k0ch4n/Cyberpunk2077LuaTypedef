---@meta _
---@diagnostic disable

---@class inkMargin
---@field public left Float
---@field public top Float
---@field public right Float
---@field public bottom Float
inkMargin = {}

---@param fields? inkMargin
---@return inkMargin
function inkMargin.new(fields) return end

---@param self inkMargin
---@param uniformThickness Float
---@return nil
function inkMargin.SetUniform(self, uniformThickness) return end
