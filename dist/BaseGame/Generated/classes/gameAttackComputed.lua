---@meta _
---@diagnostic disable

---@class gameAttackComputed: IScriptable
gameAttackComputed = {}

---@param fields? gameAttackComputed
---@return gameAttackComputed
function gameAttackComputed.new(fields) return end

---@param value Float
---@param damageType? gamedataDamageType
---@return nil
function gameAttackComputed:AddAttackValue(value, damageType) return end

---@param damageType gamedataDamageType
---@return Float
function gameAttackComputed:GetAttackValue(damageType) return end

---@return Float[]
function gameAttackComputed:GetAttackValues() return end

---@return Float[]
function gameAttackComputed:GetOriginalAttackValues() return end

---@param statPoolType gamedataStatPoolType
---@return Float
function gameAttackComputed:GetTotalAttackValue(statPoolType) return end

---@param value Float
---@param damageType? gamedataDamageType
---@return nil
function gameAttackComputed:MultAttackValue(value, damageType) return end

---@param value Float
---@param damageType? gamedataDamageType
---@return nil
function gameAttackComputed:SetAttackValue(value, damageType) return end

---@param attackValues Float[]
---@return nil
function gameAttackComputed:SetAttackValues(attackValues) return end

---@return gamedataDamageType
function gameAttackComputed:GetDominatingDamageType() return end
