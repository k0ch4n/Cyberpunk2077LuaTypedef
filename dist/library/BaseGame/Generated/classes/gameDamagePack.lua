---@meta


---@class gameDamagePack: IScriptable
---@field damageList gameDamage[]
gameDamagePack = {}


---@param fields? gameDamagePack
---@return gameDamagePack
function gameDamagePack.new(fields) end

---@return nil
function gameDamagePack:AddDamage() end

---@return nil
function gameDamagePack:GetDamageList() end

---@return nil
function gameDamagePack:HasValidDamage() end
