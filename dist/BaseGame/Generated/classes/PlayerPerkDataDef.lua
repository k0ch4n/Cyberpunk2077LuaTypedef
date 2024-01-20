---@meta

---@class PlayerPerkDataDef: gamebbScriptDefinition
---@field public WoundedInstigated gamebbScriptID_Uint32
---@field public DismembermentInstigated gamebbScriptID_Variant
---@field public EntityNoticedPlayer gamebbScriptID_Uint32
---@field public CombatStateTime gamebbScriptID_Float
---@field public LeapedDistance gamebbScriptID_Float
---@field public LeapPosition gamebbScriptID_Vector4
---@field public LeapTarget gamebbScriptID_EntityID
---@field public UsedHealingItemOrCyberware gamebbScriptID_Uint32
---@field public StartedUsingHealingItemOrCyberware gamebbScriptID_Uint32
PlayerPerkDataDef = {}

---@param fields? PlayerPerkDataDef
---@return PlayerPerkDataDef
function PlayerPerkDataDef.new(fields) return end

---@return Bool
function PlayerPerkDataDef:AutoCreateInSystem() return end
