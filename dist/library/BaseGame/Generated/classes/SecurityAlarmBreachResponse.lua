---@meta

---@class SecurityAlarmBreachResponse: ActionBool
---@field currentSecurityState ESecuritySystemState
SecurityAlarmBreachResponse = {}

---@param fields? SecurityAlarmBreachResponse
---@return SecurityAlarmBreachResponse
function SecurityAlarmBreachResponse.new(fields) end

---@return ESecuritySystemState
function SecurityAlarmBreachResponse:GetSecurityState() end

---@param currentSecuritySystemState ESecuritySystemState
---@return nil
function SecurityAlarmBreachResponse:SetProperties(currentSecuritySystemState) end
