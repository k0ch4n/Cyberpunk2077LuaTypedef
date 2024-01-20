---@meta

---@class AIArgumentMapping: IScriptable
---@field type AIArgumentType
---@field parameterizationType AIParameterizationType
---@field defaultValue Variant
---@field prefixValue AIArgumentMapping
---@field customTypeName CName
AIArgumentMapping = {}

---@param fields? AIArgumentMapping
---@return AIArgumentMapping
function AIArgumentMapping.new(fields) end

---@return CName
function AIArgumentMapping:GetArgumentName() end

---@return AIArgumentType
function AIArgumentMapping:GetArgumentType() end

---@return AIParameterizationType
function AIArgumentMapping:GetParameterizationType() end
