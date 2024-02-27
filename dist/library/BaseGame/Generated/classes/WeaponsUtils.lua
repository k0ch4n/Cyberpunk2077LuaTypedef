---@meta


---@class WeaponsUtils: IScriptable
WeaponsUtils = {}


---@param fields? WeaponsUtils
---@return WeaponsUtils
function WeaponsUtils.new(fields) end

---@param damageType gamedataDamageType
---@return CName
function WeaponsUtils.GetDamageTypeIcon(damageType) end
