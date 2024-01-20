---@meta

---@class DoorProximityDetectorControllerPS: ProximityDetectorControllerPS
DoorProximityDetectorControllerPS = {}

---@param fields? DoorProximityDetectorControllerPS
---@return DoorProximityDetectorControllerPS
function DoorProximityDetectorControllerPS.new(fields) return end

---@param actionName CName|string
---@return gamedeviceAction
function DoorProximityDetectorControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function DoorProximityDetectorControllerPS:GetQuestActions(context) return end

---@protected
---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DoorProximityDetectorControllerPS:OnSecuritySystemOutput(evt) return end
