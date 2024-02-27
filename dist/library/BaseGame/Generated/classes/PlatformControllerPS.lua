---@meta


---@class PlatformControllerPS: ScriptableDeviceComponentPS
---@field floors NodeRef[]
---@field startingFloor Int32
---@field speed Float
---@field curve CName
---@field errorMSG String
---@field nextFloor Int32
---@field prevFloor Int32
---@field destinationFloor Int32
---@field currentFloor Int32
---@field isPlayerOnPlatform Bool
---@field isMoving Bool
---@field paused Bool
---@field pausingTime Float
PlatformControllerPS = {}


---@param fields? PlatformControllerPS
---@return PlatformControllerPS
function PlatformControllerPS.new(fields) end

---@return QuestMoveToNextFloor
function PlatformControllerPS:ActionMoveToNextFloor() end

---@return QuestMoveToPrevFloor
function PlatformControllerPS:ActionMoveToPrevFloor() end

---@return QuestMoveToFloor
function PlatformControllerPS:ActionQuestMoveToFloor() end

---@return QuestPause
function PlatformControllerPS:ActionQuestPause() end

---@return QuestResume
function PlatformControllerPS:ActionQuestResume() end

---@return ToggleON
function PlatformControllerPS:ActionToggleON() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function PlatformControllerPS:GetActions(context) end

---@return CName
function PlatformControllerPS:GetCurveName() end

---@return NodeRef
function PlatformControllerPS:GetDestinationNode() end

---@return String
function PlatformControllerPS:GetError() end

---@param floor Int32
---@return NodeRef
function PlatformControllerPS:GetFloorNode(floor) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function PlatformControllerPS:GetQuestActions(context) end

---@return Float
function PlatformControllerPS:GetResumeTime() end

---@return Float
function PlatformControllerPS:GetSpeed() end

---@return nil
function PlatformControllerPS:Initialize() end

---@param floor Int32
---@return Bool
function PlatformControllerPS:IsAtFloor(floor) end

---@param isInverted Bool
---@return Bool
function PlatformControllerPS:IsMoving(isInverted) end

---@return Bool
function PlatformControllerPS:IsPaused() end

---@param isInverted Bool
---@return Bool
function PlatformControllerPS:IsPlayerOnPlatform(isInverted) end

---@return nil
function PlatformControllerPS:LinkPlatforms() end

---@param evt gameMovingPlatformArrivedAt
---@return EntityNotificationType
function PlatformControllerPS:OnArrivedAt(evt) end

---@param evt QuestMoveToFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToFloor(evt) end

---@param evt QuestMoveToNextFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToNextFloor(evt) end

---@param evt QuestMoveToPrevFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToPrevFloor(evt) end

---@param evt QuestPause
---@return EntityNotificationType
function PlatformControllerPS:OnQuestPause(evt) end

---@param evt QuestResume
---@return EntityNotificationType
function PlatformControllerPS:OnQuestResume(evt) end

---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetCurrentFloor(floorIndx) end

---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetDestination(floorIndx) end

---@param value Bool
---@return nil
function PlatformControllerPS:SetIsMoving(value) end

---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetNextFloor(floorIndx) end

---@param time Float
---@return nil
function PlatformControllerPS:SetPauseTime(time) end

---@param value Bool
---@return EntityNotificationType
function PlatformControllerPS:SetPlayerOnPlatform(value) end

---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetPrevFloor(floorIndx) end

---@return Bool
function PlatformControllerPS:ValidateFloors() end
