---@meta

---@class CooldownRequest: IScriptable
---@field action BaseScriptableAction
---@field contactBook PSOwnerData[]
---@field requestTriggerType RequestType
CooldownRequest = {}

---@param fields? CooldownRequest
---@return CooldownRequest
function CooldownRequest.new(fields) end

---@return BaseScriptableAction
function CooldownRequest:GetAction() end

---@return PSOwnerData[]
function CooldownRequest:GetContactBook() end

---@return RequestType
function CooldownRequest:GetTriggerRequestType() end

---@param action BaseScriptableAction
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUp(action, shouldTriggerCooldownImmediately) end

---@param action BaseScriptableAction
---@param go gameObject
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUp(action, go, shouldTriggerCooldownImmediately) end

---@param action BaseScriptableAction
---@param ps gamePersistentState
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUp(action, ps, shouldTriggerCooldownImmediately) end

---@param action BaseScriptableAction
---@param addressees PSOwnerData[]
---@param shouldTriggerCooldownImmediately Bool
---@return nil
function CooldownRequest:SetUpAdvanced(action, addressees, shouldTriggerCooldownImmediately) end

---@param shouldTriggerImmediately Bool
---@return nil
function CooldownRequest:SetUpTriggerType(shouldTriggerImmediately) end
