---@meta


---@class gameDamage: IScriptable
---@field damageType gamedataDamageType
---@field value Float
gameDamage = {}


---@param fields? gameDamage
---@return gameDamage
function gameDamage.new(fields) end

---@return gamedataDamageType
function gameDamage:GetType() end

---@return Float
function gameDamage:GetValue() end

---@return Bool
function gameDamage:IsValid() end

---@param dmgType gamedataDamageType
---@return nil
function gameDamage:SetType(dmgType) end

---@param value Float
---@return nil
function gameDamage:SetValue(value) end
