---@meta

---@class UseSecurityLocker: ActionBool
UseSecurityLocker = {}

---@param fields? UseSecurityLocker
---@return UseSecurityLocker
function UseSecurityLocker.new(fields) end

---@return String
function UseSecurityLocker:GetTweakDBChoiceRecord() end

---@param shouldDeposit Bool
---@return nil
function UseSecurityLocker:SetProperties(shouldDeposit) end
