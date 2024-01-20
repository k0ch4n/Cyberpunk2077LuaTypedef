---@meta

---@class KillMarkerGameController: gameuiWidgetGameController
---@field targetNeutralized redCallbackObject
---@field blackboard gameIBlackboard
---@field animProxy inkanimProxy
KillMarkerGameController = {}

---@param fields? KillMarkerGameController
---@return KillMarkerGameController
function KillMarkerGameController.new(fields) end

---@return Bool
function KillMarkerGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function KillMarkerGameController:OnKillMarkerComplete(proxy) end

---@param value Variant
---@return Bool
function KillMarkerGameController:OnNPCNeutralized(value) end

---@return Bool
function KillMarkerGameController:OnUninitialize() end
