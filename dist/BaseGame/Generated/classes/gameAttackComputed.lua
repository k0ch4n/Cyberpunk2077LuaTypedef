---@meta

---@class gameAttackComputed: IScriptable
gameAttackComputed = {}

---@param fields? gameAttackComputed
---@return gameAttackComputed
function gameAttackComputed.new(fields) end

---@param value Float
---@param damageType? gamedataDamageType
---@return nil
function gameAttackComputed:AddAttackValue(value, damageType) end

---@param damageType gamedataDamageType
---@return Float
function gameAttackComputed:GetAttackValue(damageType) end

---@return Float[]
function gameAttackComputed:GetAttackValues() end

---@return Float[]
function gameAttackComputed:GetOriginalAttackValues() end

---@param statPoolType gamedataStatPoolType
---@return Float
function gameAttackComputed:GetTotalAttackValue(statPoolType) end

---@param value Float
---@param damageType? gamedataDamageType
---@return nil
function gameAttackComputed:MultAttackValue(value, damageType) end

---@param value Float
---@param damageType? gamedataDamageType
---@return nil
function gameAttackComputed:SetAttackValue(value, damageType) end

---@param attackValues Float[]
---@return nil
function gameAttackComputed:SetAttackValues(attackValues) end

---@return gamedataDamageType
function gameAttackComputed:GetDominatingDamageType() end
