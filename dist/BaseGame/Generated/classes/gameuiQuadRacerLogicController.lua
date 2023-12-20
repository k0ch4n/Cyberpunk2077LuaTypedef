---@meta _
---@diagnostic disable

---@class gameuiQuadRacerLogicController: gameuiSideScrollerMiniGameLogicController
---@field public ["endgameDelay"] Float
---@field public ["baseMultiplicatorScale"] Float
---@field public ["skyWidget"] inkWidgetReference
---@field public ["road"] gameuiRoadEditorSegment[]
---@field public ["checkpointLibraryName"] CName
---@field public ["roadLibraryName"] CName
---@field public ["backgroundLibraryName"] CName
---@field public ["timeToPassCheckpoint"] Float
---@field public ["scorePerMeter"] Int32
---@field public ["scorePerExtraSecond"] Int32
---@field public ["bonusTime"] Float
---@field public ["backgroundStitch"] Float
---@field public ["drawDistance"] Uint32
---@field public ["carDistanceOfView"] Int32
---@field public ["colorBlindDrawDistance"] Uint32
---@field public ["segmentDetails"] Uint32
---@field public ["segmentLength"] Float
---@field public ["roadWidth"] Float
---@field public ["backgroundSpeed"] Float
---@field public ["cameraFov"] Float
---@field public ["cameraHeight"] Float
---@field public ["startTime"] Float
---@field public ["defaultMaxSpeed"] Float
---@field public ["nitroMaxSpeed"] Float
---@field public ["acceleration"] Float
---@field public ["breaking"] Float
---@field public ["deceleration"] Float
---@field public ["offRoadLimit"] Float
---@field public ["offRoadDeceleration"] Float
---@field public ["centrifugalForce"] Float
---@field public ["playerSegmentOffset"] Int32
---@field private ["timeLeftText"] inkTextWidgetReference
---@field private ["scoreText"] inkTextWidgetReference
---@field private ["speedText"] inkTextWidgetReference
---@field private ["notificationText"] inkTextWidgetReference
---@field private ["notificationAnimationName"] CName
---@field private ["speedCoeficient"] Float
---@field private ["currentNotificationAnimation"] inkanimProxy
---@field private ["lastTime"] Int32
gameuiQuadRacerLogicController = {}

---@param fields? table
---@return gameuiQuadRacerLogicController
function gameuiQuadRacerLogicController.new(fields) return end

---@protected
---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return nil
function gameuiQuadRacerLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) return end

---@protected
---@return nil
function gameuiQuadRacerLogicController:OnInitializeGameLogic() return end

---@private
---@param text String
---@return nil
function gameuiQuadRacerLogicController:PlayNotificationAnimation(text) return end

---@private
---@return nil
function gameuiQuadRacerLogicController:StopCurrentNotificationAnimation() return end
