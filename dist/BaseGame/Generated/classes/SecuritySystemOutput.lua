---@meta _
---@diagnostic disable

---@class SecuritySystemOutput: ActionBool
---@field private ["currentSecurityState"] ESecuritySystemState
---@field private ["breachOrigin"] EBreachOrigin
---@field private ["originalInputEvent"] SecuritySystemInput
---@field private ["securityStateChanged"] Bool
SecuritySystemOutput = {}

---@param fields? table
---@return SecuritySystemOutput
function SecuritySystemOutput.new(fields) return end

---@return EBreachOrigin
function SecuritySystemOutput:GetBreachOrigin() return end

---@return ESecuritySystemState
function SecuritySystemOutput:GetCachedSecurityState() return end

---@return SecuritySystemInput
function SecuritySystemOutput:GetOriginalInputEvent() return end

---@return Bool
function SecuritySystemOutput:GetSecurityStateChanged() return end

---@param originalEvent SecuritySystemOutput
---@return nil
function SecuritySystemOutput:Initialize(originalEvent) return end

---@param breachType EBreachOrigin
---@return nil
function SecuritySystemOutput:SetBreachOrigin(breachType) return end

---@param state ESecuritySystemState
---@return nil
function SecuritySystemOutput:SetCachedSecuritySystemState(state) return end

---@param currentSecuritySystemState ESecuritySystemState
---@param notificationEvent SecuritySystemInput
---@return nil
function SecuritySystemOutput:SetProperties(currentSecuritySystemState, notificationEvent) return end

---@param changed Bool
---@return nil
function SecuritySystemOutput:SetSecurityStateChanged(changed) return end
