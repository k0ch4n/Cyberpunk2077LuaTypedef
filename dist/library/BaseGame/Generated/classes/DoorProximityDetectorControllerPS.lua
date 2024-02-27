---@meta


---@class DoorProximityDetectorControllerPS: ProximityDetectorControllerPS
DoorProximityDetectorControllerPS = {}


---@param fields? DoorProximityDetectorControllerPS
---@return DoorProximityDetectorControllerPS
function DoorProximityDetectorControllerPS.new(fields) end

---@param actionName CName|string
---@return gamedeviceAction
function DoorProximityDetectorControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function DoorProximityDetectorControllerPS:GetQuestActions(context) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DoorProximityDetectorControllerPS:OnSecuritySystemOutput(evt) end
