---@meta _
---@diagnostic disable

---@class DEBUG_IconErrorInfo: IScriptable
---@field public itemName String
---@field public innerItemName String
---@field public resolvedIconName String
---@field public errorMessage String
---@field public errorType inkIconResult
---@field public isManuallySet Bool
DEBUG_IconErrorInfo = {}

---@param fields? DEBUG_IconErrorInfo
---@return DEBUG_IconErrorInfo
function DEBUG_IconErrorInfo.new(fields) return end
