---@meta _
---@diagnostic disable

---@class animMathExpressionNodeData
---@field public expression mathExprExpression
---@field public floatSockets animAnimMathExpressionFloatSocket[]
---@field public vectorSockets animAnimMathExpressionVectorSocket[]
---@field public quaternionSockets animAnimMathExpressionQuaternionSocket[]
animMathExpressionNodeData = {}

---@param fields? animMathExpressionNodeData
---@return animMathExpressionNodeData
function animMathExpressionNodeData.new(fields) return end
