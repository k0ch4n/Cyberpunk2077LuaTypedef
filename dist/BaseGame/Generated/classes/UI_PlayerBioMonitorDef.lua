---@meta

---@class UI_PlayerBioMonitorDef: gamebbScriptDefinition
---@field public PlayerStatsInfo gamebbScriptID_Variant
---@field public BuffsList gamebbScriptID_Variant
---@field public DebuffsList gamebbScriptID_Variant
---@field public Cooldowns gamebbScriptID_Variant
---@field public AdrenalineBar gamebbScriptID_Float
---@field public CurrentNetrunnerCharges gamebbScriptID_Int32
---@field public NetworkChargesCapacity gamebbScriptID_Int32
---@field public NetworkName gamebbScriptID_CName
---@field public MemoryPercent gamebbScriptID_Float
UI_PlayerBioMonitorDef = {}

---@param fields? UI_PlayerBioMonitorDef
---@return UI_PlayerBioMonitorDef
function UI_PlayerBioMonitorDef.new(fields) return end

---@return Bool
function UI_PlayerBioMonitorDef:AutoCreateInSystem() return end
