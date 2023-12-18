---@meta _
---@diagnostic disable

---@class PuppetDef: gamebbScriptDefinition
---@field public IsCrowd gamebbScriptID_Bool
---@field public HideNameplate gamebbScriptID_Bool
---@field public ForceFriendlyCarry gamebbScriptID_Bool
---@field public ForcedCarryStyle gamebbScriptID_Int32
---@field public HasCPOMissionData gamebbScriptID_Bool
---@field public IsPlayerInterestingFromSecuritySystemPOV gamebbScriptID_Bool
PuppetDef = {}

---@param fields? table
---@return PuppetDef
function PuppetDef.new(fields) return end

---@return Bool
function PuppetDef:AutoCreateInSystem() return end
