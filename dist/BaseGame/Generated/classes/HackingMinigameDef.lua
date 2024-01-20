---@meta

---@class HackingMinigameDef: gamebbScriptDefinition
---@field public DeviceID gamebbScriptID_EntityID
---@field public MinigameDefaults gamebbScriptID_Variant
---@field public NextMinigameData gamebbScriptID_Variant
---@field public SkipSummaryScreen gamebbScriptID_Bool
---@field public PlayerPrograms gamebbScriptID_Variant
---@field public ActivePrograms gamebbScriptID_Variant
---@field public ActiveTraps gamebbScriptID_Variant
---@field public State gamebbScriptID_Int32
---@field public TimerLeftPercent gamebbScriptID_Float
---@field public Entity gamebbScriptID_Variant
---@field public IsJournalTarget gamebbScriptID_Bool
---@field public LastPlayerHackPosition gamebbScriptID_Vector4
HackingMinigameDef = {}

---@param fields? HackingMinigameDef
---@return HackingMinigameDef
function HackingMinigameDef.new(fields) return end

---@return Bool
function HackingMinigameDef:AutoCreateInSystem() return end
