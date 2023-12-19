---@meta _
---@diagnostic disable

---@class AIArgumentMapping: IScriptable
---@field public ["type"] AIArgumentType
---@field public ["parameterizationType"] AIParameterizationType
---@field public ["defaultValue"] Variant
---@field public ["prefixValue"] AIArgumentMapping
---@field public ["customTypeName"] CName
AIArgumentMapping = {}

---@param fields? table
---@return AIArgumentMapping
function AIArgumentMapping.new(fields) return end

---@return CName
function AIArgumentMapping:GetArgumentName() return end

---@return AIArgumentType
function AIArgumentMapping:GetArgumentType() return end

---@return AIParameterizationType
function AIArgumentMapping:GetParameterizationType() return end
