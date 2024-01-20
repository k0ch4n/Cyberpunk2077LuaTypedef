---@meta

---@class DoorSetup
---@field public doorType EDoorType
---@field public doorTypeSideOne EDoorType
---@field public doorTypeSideTwo EDoorType
---@field public skillCheckSide EDoorSkillcheckSide
---@field public authorizationSide EDoorSkillcheckSide
---@field public doorTriggerSide EDoorTriggerSide
---@field public isShutter Bool
---@field public initialDoorState EDoorStatus
---@field public canPlayerToggleLockState Bool
---@field public canPlayerToggleSealState Bool
---@field public canPlayerRemotelyAuthorize Bool
---@field public automaticallyClosesItself Bool
---@field public openingSpeed Float
---@field public doorOpeningTime Float
---@field public doorOpeningStimRange Float
---@field public canPayToUnlock Bool
---@field public paymentRecordID TweakDBID
---@field public exposeQuickHacksIfNotConnectedToAP Bool
DoorSetup = {}

---@param fields? DoorSetup
---@return DoorSetup
function DoorSetup.new(fields) return end
