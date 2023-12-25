---@meta _
---@diagnostic disable

---@class KillMarkerGameController: gameuiWidgetGameController
---@field private targetNeutralized redCallbackObject
---@field private blackboard gameIBlackboard
---@field private animProxy inkanimProxy
KillMarkerGameController = {}

---@param fields? KillMarkerGameController
---@return KillMarkerGameController
function KillMarkerGameController.new(fields) return end

---@protected
---@return Bool
function KillMarkerGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function KillMarkerGameController:OnKillMarkerComplete(proxy) return end

---@protected
---@param value Variant
---@return Bool
function KillMarkerGameController:OnNPCNeutralized(value) return end

---@protected
---@return Bool
function KillMarkerGameController:OnUninitialize() return end
