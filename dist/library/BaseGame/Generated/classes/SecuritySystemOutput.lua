---@meta


---@class SecuritySystemOutput: ActionBool
---@field currentSecurityState ESecuritySystemState
---@field breachOrigin EBreachOrigin
---@field originalInputEvent SecuritySystemInput
---@field securityStateChanged Bool
SecuritySystemOutput = {}


---@param fields? SecuritySystemOutput
---@return SecuritySystemOutput
function SecuritySystemOutput.new(fields) end

---@return EBreachOrigin
function SecuritySystemOutput:GetBreachOrigin() end

---@return ESecuritySystemState
function SecuritySystemOutput:GetCachedSecurityState() end

---@return SecuritySystemInput
function SecuritySystemOutput:GetOriginalInputEvent() end

---@return Bool
function SecuritySystemOutput:GetSecurityStateChanged() end

---@param originalEvent SecuritySystemOutput
---@return nil
function SecuritySystemOutput:Initialize(originalEvent) end

---@param breachType EBreachOrigin
---@return nil
function SecuritySystemOutput:SetBreachOrigin(breachType) end

---@param state ESecuritySystemState
---@return nil
function SecuritySystemOutput:SetCachedSecuritySystemState(state) end

---@param currentSecuritySystemState ESecuritySystemState
---@param notificationEvent SecuritySystemInput
---@return nil
function SecuritySystemOutput:SetProperties(currentSecuritySystemState, notificationEvent) end

---@param changed Bool
---@return nil
function SecuritySystemOutput:SetSecurityStateChanged(changed) end
