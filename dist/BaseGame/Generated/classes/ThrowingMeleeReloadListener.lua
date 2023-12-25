---@meta _
---@diagnostic disable

---@class ThrowingMeleeReloadListener: gameScriptStatPoolsListener
---@field private melee MeleeProjectile
ThrowingMeleeReloadListener = {}

---@param fields? ThrowingMeleeReloadListener
---@return ThrowingMeleeReloadListener
function ThrowingMeleeReloadListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function ThrowingMeleeReloadListener:OnStatPoolMaxValueReached(value) return end

---@param melee MeleeProjectile
---@return nil
function ThrowingMeleeReloadListener:Bind(melee) return end
