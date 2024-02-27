---@meta


---@class gameuiQuadRacerLogicController: gameuiSideScrollerMiniGameLogicController
---@field endgameDelay Float
---@field baseMultiplicatorScale Float
---@field skyWidget inkWidgetReference
---@field road gameuiRoadEditorSegment[]
---@field checkpointLibraryName CName
---@field roadLibraryName CName
---@field backgroundLibraryName CName
---@field timeToPassCheckpoint Float
---@field scorePerMeter Int32
---@field scorePerExtraSecond Int32
---@field bonusTime Float
---@field backgroundStitch Float
---@field drawDistance Uint32
---@field carDistanceOfView Int32
---@field colorBlindDrawDistance Uint32
---@field segmentDetails Uint32
---@field segmentLength Float
---@field roadWidth Float
---@field backgroundSpeed Float
---@field cameraFov Float
---@field cameraHeight Float
---@field startTime Float
---@field defaultMaxSpeed Float
---@field nitroMaxSpeed Float
---@field acceleration Float
---@field breaking Float
---@field deceleration Float
---@field offRoadLimit Float
---@field offRoadDeceleration Float
---@field centrifugalForce Float
---@field playerSegmentOffset Int32
---@field timeLeftText inkTextWidgetReference
---@field scoreText inkTextWidgetReference
---@field speedText inkTextWidgetReference
---@field notificationText inkTextWidgetReference
---@field notificationAnimationName CName
---@field speedCoeficient Float
---@field currentNotificationAnimation inkanimProxy
---@field lastTime Int32
gameuiQuadRacerLogicController = {}


---@param fields? gameuiQuadRacerLogicController
---@return gameuiQuadRacerLogicController
function gameuiQuadRacerLogicController.new(fields) end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return nil
function gameuiQuadRacerLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) end

---@return nil
function gameuiQuadRacerLogicController:OnInitializeGameLogic() end

---@param text String
---@return nil
function gameuiQuadRacerLogicController:PlayNotificationAnimation(text) end

---@return nil
function gameuiQuadRacerLogicController:StopCurrentNotificationAnimation() end
