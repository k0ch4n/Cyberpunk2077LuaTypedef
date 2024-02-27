---@meta


---@class ThrowingMeleeReloadListener: gameScriptStatPoolsListener
---@field melee MeleeProjectile
ThrowingMeleeReloadListener = {}


---@param fields? ThrowingMeleeReloadListener
---@return ThrowingMeleeReloadListener
function ThrowingMeleeReloadListener.new(fields) end

---@param value Float
---@return Bool
function ThrowingMeleeReloadListener:OnStatPoolMaxValueReached(value) end

---@param melee MeleeProjectile
---@return nil
function ThrowingMeleeReloadListener:Bind(melee) end
