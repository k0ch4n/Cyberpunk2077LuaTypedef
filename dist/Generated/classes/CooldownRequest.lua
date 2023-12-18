---@meta _
---@diagnostic disable

---@class CooldownRequest: IScriptable
---@field private action BaseScriptableAction
---@field private contactBook PSOwnerData[]
---@field private requestTriggerType RequestType
CooldownRequest = {}

---@param fields? table
---@return CooldownRequest
function CooldownRequest.new(fields) return end

---@return BaseScriptableAction
function CooldownRequest:GetAction() return end

---@return PSOwnerData[]
function CooldownRequest:GetContactBook() return end

---@return RequestType
function CooldownRequest:GetTriggerRequestType() return end

---@param action BaseScriptableAction
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUp(action, shouldTriggerCooldownImmediately) return end

---@param action BaseScriptableAction
---@param go gameObject
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUp(action, go, shouldTriggerCooldownImmediately) return end

---@param action BaseScriptableAction
---@param ps gamePersistentState
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUp(action, ps, shouldTriggerCooldownImmediately) return end

---@param action BaseScriptableAction
---@param addressees PSOwnerData[]
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUpAdvanced(action, addressees, shouldTriggerCooldownImmediately) return end

---@private
---@param shouldTriggerImmediately Bool
---@return nil
function CooldownRequest:SetUpTriggerType(shouldTriggerImmediately) return end
