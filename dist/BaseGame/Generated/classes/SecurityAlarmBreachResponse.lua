---@meta _
---@diagnostic disable

---@class SecurityAlarmBreachResponse: ActionBool
---@field private currentSecurityState ESecuritySystemState
SecurityAlarmBreachResponse = {}

---@param fields? SecurityAlarmBreachResponse
---@return SecurityAlarmBreachResponse
function SecurityAlarmBreachResponse.new(fields) return end

---@return ESecuritySystemState
function SecurityAlarmBreachResponse:GetSecurityState() return end

---@param currentSecuritySystemState ESecuritySystemState
---@return nil
function SecurityAlarmBreachResponse:SetProperties(currentSecuritySystemState) return end
