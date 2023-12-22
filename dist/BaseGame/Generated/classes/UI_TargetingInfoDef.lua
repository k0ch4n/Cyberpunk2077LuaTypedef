---@meta _
---@diagnostic disable

---@class UI_TargetingInfoDef: gamebbScriptDefinition
---@field public CurrentVisibleTarget gamebbScriptID_EntityID
---@field public CrosshairRaycastTarget gamebbScriptID_EntityID
---@field public VisibleTargetDistance gamebbScriptID_Float
---@field public VisibleTargetAttitude gamebbScriptID_Int32
---@field public CurrentObstructedTarget gamebbScriptID_EntityID
---@field public ObstructedTargetDistance gamebbScriptID_Float
---@field public ObstructedTargetAttitude gamebbScriptID_Int32
UI_TargetingInfoDef = {}

---@param fields? table
---@return UI_TargetingInfoDef
function UI_TargetingInfoDef.new(fields) return end

---@return Bool
function UI_TargetingInfoDef:AutoCreateInSystem() return end
