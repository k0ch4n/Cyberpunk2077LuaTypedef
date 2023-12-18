---@meta _
---@diagnostic disable

---@class CustomCentaurBlackboardDef: CustomBlackboardDef
---@field public ShieldState gamebbScriptID_Int32
---@field public WeakSpotHitTimeStamp gamebbScriptID_Float
---@field public ShieldTarget gamebbScriptID_EntityID
---@field public WoundedStateHPThreshold gamebbScriptID_Float
CustomCentaurBlackboardDef = {}

---@param fields? table
---@return CustomCentaurBlackboardDef
function CustomCentaurBlackboardDef.new(fields) return end

---@return Bool
function CustomCentaurBlackboardDef:AutoCreateInSystem() return end
