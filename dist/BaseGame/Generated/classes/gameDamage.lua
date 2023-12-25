---@meta _
---@diagnostic disable

---@class gameDamage: IScriptable
---@field public damageType gamedataDamageType
---@field public value Float
gameDamage = {}

---@param fields? gameDamage
---@return gameDamage
function gameDamage.new(fields) return end

---@return gamedataDamageType
function gameDamage:GetType() return end

---@return Float
function gameDamage:GetValue() return end

---@return Bool
function gameDamage:IsValid() return end

---@param dmgType gamedataDamageType
---@return nil
function gameDamage:SetType(dmgType) return end

---@param value Float
---@return nil
function gameDamage:SetValue(value) return end
