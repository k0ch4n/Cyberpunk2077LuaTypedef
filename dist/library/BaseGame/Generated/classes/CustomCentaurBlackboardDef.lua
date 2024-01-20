---@meta

---@class CustomCentaurBlackboardDef: CustomBlackboardDef
---@field ShieldState gamebbScriptID_Int32
---@field WeakSpotHitTimeStamp gamebbScriptID_Float
---@field ShieldTarget gamebbScriptID_EntityID
---@field WoundedStateHPThreshold gamebbScriptID_Float
CustomCentaurBlackboardDef = {}

---@param fields? CustomCentaurBlackboardDef
---@return CustomCentaurBlackboardDef
function CustomCentaurBlackboardDef.new(fields) end

---@return Bool
function CustomCentaurBlackboardDef:AutoCreateInSystem() end
