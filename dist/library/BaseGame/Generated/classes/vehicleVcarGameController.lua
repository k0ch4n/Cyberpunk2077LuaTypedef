---@meta


---@class vehicleVcarGameController: gameuiWidgetGameController
---@field activeVehicleBlackboard gameIBlackboard
---@field vehicleBlackboard gameIBlackboard
---@field mountBBConnectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field rpmMaxBBConnectionId redCallbackObject
---@field autopilotOnId redCallbackObject
---@field playerVehStateId redCallbackObject
---@field isInAutoPilot Bool
---@field isInCombat Bool
---@field wasCombat Bool
---@field rootWidget inkCanvasWidget
---@field windowWidget inkCanvasWidget
---@field speedTextWidget inkTextWidget
---@field rpmGaugeFullWidget inkImageWidget
---@field rpmGaugeMaxSize Vector2
---@field interiorRootWidget inkCanvasWidget
---@field interiorRPMWidget inkCanvasWidget
---@field interiorFluff1Widget inkCanvasWidget
---@field interiorFluff2Widget inkCanvasWidget
---@field interiorFluff3Widget inkCanvasWidget
---@field interiorFluff4Widget inkCanvasWidget
---@field interiorFluff5Widget inkCanvasWidget
---@field interiorFluff1Anim1Widget inkCanvasWidget
---@field interiorFluff1Anim2Widget inkCanvasWidget
---@field interiorFluff2Anim1Widget inkCanvasWidget
---@field interiorFluff2Anim2Widget inkCanvasWidget
---@field activeChunks Int32
---@field animFadeOutProxy inkanimProxy
---@field anim_exterior_fadein inkanimDefinition
---@field anim_exterior_fadeout inkanimDefinition
---@field anim_interior_fadeout inkanimDefinition
---@field anim_interior_rpm_fadein inkanimDefinition
---@field anim_interior_fluff1_fadein inkanimDefinition
---@field anim_interior_fluff2_fadein inkanimDefinition
---@field anim_interior_fluff3_fadein inkanimDefinition
---@field anim_interior_fluff4_fadein inkanimDefinition
---@field anim_interior_fluff5_fadein inkanimDefinition
---@field animFluffFadeInProxy inkanimProxy
---@field anim_interior_fluff1_anim1 inkanimDefinition
---@field anim_interior_fluff1_anim2 inkanimDefinition
---@field anim_interior_fluff2_anim1 inkanimDefinition
---@field anim_interior_fluff2_anim2 inkanimDefinition
---@field fluff1animOptions1 inkanimPlaybackOptions
---@field fluff1animOptions2 inkanimPlaybackOptions
---@field fluff2animOptions1 inkanimPlaybackOptions
---@field fluff2animOptions2 inkanimPlaybackOptions
---@field isWindow Bool
---@field isInterior Bool
---@field hasSpeed Bool
---@field hasRPM Bool
---@field chunksNumber Int32
---@field dynamicRpmPath CName
---@field rpmPerChunk Int32
---@field hasRevMax Bool
---@field revMaxPath CName
---@field revMaxChunk Int32
---@field windowWidgetPath CName
---@field interiorWidgetPath CName
---@field interiorRPMWidgetPath CName
---@field interiorFluff1WidgetPath CName
---@field interiorFluff2WidgetPath CName
---@field interiorFluff3WidgetPath CName
---@field interiorFluff4WidgetPath CName
---@field interiorFluff5WidgetPath CName
---@field interiorFluff1Anim1WidgetPath CName
---@field interiorFluff1Anim2WidgetPath CName
---@field interiorFluff2Anim1WidgetPath CName
---@field interiorFluff2Anim2WidgetPath CName
vehicleVcarGameController = {}


---@param fields? vehicleVcarGameController
---@return vehicleVcarGameController
function vehicleVcarGameController.new(fields) end

---@param value Bool
---@return Bool
function vehicleVcarGameController:OnActivateTest(value) end

---@param isPlayerMounted Bool
---@return Bool
function vehicleVcarGameController:OnActiveVehicleChanged(isPlayerMounted) end

---@param anim inkanimProxy
---@return Bool
function vehicleVcarGameController:OnAnimFadeOutFinshed(anim) end

---@param anim inkanimProxy
---@return Bool
function vehicleVcarGameController:OnAnimFluffFadeInFinshed(anim) end

---@param autopilotOn Bool
---@return Bool
function vehicleVcarGameController:OnAutopilotChanged(autopilotOn) end

---@return Bool
function vehicleVcarGameController:OnInitialize() end

---@param data Variant
---@return Bool
function vehicleVcarGameController:OnPlayerStateChanged(data) end

---@param rpmMax Float
---@return Bool
function vehicleVcarGameController:OnRpmMaxChanged(rpmMax) end

---@param rpmValue Float
---@return Bool
function vehicleVcarGameController:OnRpmValueChanged(rpmValue) end

---@param speedValue Float
---@return Bool
function vehicleVcarGameController:OnSpeedValueChanegd(speedValue) end

---@return Bool
function vehicleVcarGameController:OnUninitialize() end

---@return nil
function vehicleVcarGameController:AddChunk() end

---@param currentAmountOfChunks Int32
---@return nil
function vehicleVcarGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) end

---@return nil
function vehicleVcarGameController:PrepAnim() end

---@return nil
function vehicleVcarGameController:PrepFluffLoopAnim() end

---@return nil
function vehicleVcarGameController:RemoveChunk() end

---@param rpmValue Float
---@return nil
function vehicleVcarGameController:drawRPMGaugeFull(rpmValue) end
