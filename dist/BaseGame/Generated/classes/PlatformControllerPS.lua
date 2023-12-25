---@meta _
---@diagnostic disable

---@class PlatformControllerPS: ScriptableDeviceComponentPS
---@field protected floors NodeRef[]
---@field protected startingFloor Int32
---@field protected speed Float
---@field protected curve CName
---@field private errorMSG String
---@field private nextFloor Int32
---@field private prevFloor Int32
---@field private destinationFloor Int32
---@field private currentFloor Int32
---@field private isPlayerOnPlatform Bool
---@field private isMoving Bool
---@field private paused Bool
---@field private pausingTime Float
PlatformControllerPS = {}

---@param fields? PlatformControllerPS
---@return PlatformControllerPS
function PlatformControllerPS.new(fields) return end

---@return QuestMoveToNextFloor
function PlatformControllerPS:ActionMoveToNextFloor() return end

---@return QuestMoveToPrevFloor
function PlatformControllerPS:ActionMoveToPrevFloor() return end

---@return QuestMoveToFloor
function PlatformControllerPS:ActionQuestMoveToFloor() return end

---@return QuestPause
function PlatformControllerPS:ActionQuestPause() return end

---@return QuestResume
function PlatformControllerPS:ActionQuestResume() return end

---@return ToggleON
function PlatformControllerPS:ActionToggleON() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function PlatformControllerPS:GetActions(context) return end

---@return CName
function PlatformControllerPS:GetCurveName() return end

---@return NodeRef
function PlatformControllerPS:GetDestinationNode() return end

---@return String
function PlatformControllerPS:GetError() return end

---@param floor Int32
---@return NodeRef
function PlatformControllerPS:GetFloorNode(floor) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function PlatformControllerPS:GetQuestActions(context) return end

---@return Float
function PlatformControllerPS:GetResumeTime() return end

---@return Float
function PlatformControllerPS:GetSpeed() return end

---@protected
---@return nil
function PlatformControllerPS:Initialize() return end

---@param floor Int32
---@return Bool
function PlatformControllerPS:IsAtFloor(floor) return end

---@param isInverted Bool
---@return Bool
function PlatformControllerPS:IsMoving(isInverted) return end

---@return Bool
function PlatformControllerPS:IsPaused() return end

---@param isInverted Bool
---@return Bool
function PlatformControllerPS:IsPlayerOnPlatform(isInverted) return end

---@return nil
function PlatformControllerPS:LinkPlatforms() return end

---@protected
---@param evt gameMovingPlatformArrivedAt
---@return EntityNotificationType
function PlatformControllerPS:OnArrivedAt(evt) return end

---@protected
---@param evt QuestMoveToFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToFloor(evt) return end

---@protected
---@param evt QuestMoveToNextFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToNextFloor(evt) return end

---@protected
---@param evt QuestMoveToPrevFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToPrevFloor(evt) return end

---@protected
---@param evt QuestPause
---@return EntityNotificationType
function PlatformControllerPS:OnQuestPause(evt) return end

---@protected
---@param evt QuestResume
---@return EntityNotificationType
function PlatformControllerPS:OnQuestResume(evt) return end

---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetCurrentFloor(floorIndx) return end

---@protected
---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetDestination(floorIndx) return end

---@param value Bool
---@return nil
function PlatformControllerPS:SetIsMoving(value) return end

---@protected
---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetNextFloor(floorIndx) return end

---@param time Float
---@return nil
function PlatformControllerPS:SetPauseTime(time) return end

---@param value Bool
---@return EntityNotificationType
function PlatformControllerPS:SetPlayerOnPlatform(value) return end

---@protected
---@param floorIndx Int32
---@return nil
function PlatformControllerPS:SetPrevFloor(floorIndx) return end

---@private
---@return Bool
function PlatformControllerPS:ValidateFloors() return end
