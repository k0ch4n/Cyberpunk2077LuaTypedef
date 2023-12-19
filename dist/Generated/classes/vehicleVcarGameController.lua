---@meta _
---@diagnostic disable

---@class vehicleVcarGameController: gameuiWidgetGameController
---@field private ["activeVehicleBlackboard"] gameIBlackboard
---@field private ["vehicleBlackboard"] gameIBlackboard
---@field private ["mountBBConnectionId"] redCallbackObject
---@field private ["speedBBConnectionId"] redCallbackObject
---@field private ["rpmValueBBConnectionId"] redCallbackObject
---@field private ["rpmMaxBBConnectionId"] redCallbackObject
---@field private ["autopilotOnId"] redCallbackObject
---@field private ["playerVehStateId"] redCallbackObject
---@field private ["isInAutoPilot"] Bool
---@field private ["isInCombat"] Bool
---@field private ["wasCombat"] Bool
---@field private ["rootWidget"] inkCanvasWidget
---@field private ["windowWidget"] inkCanvasWidget
---@field private ["speedTextWidget"] inkTextWidget
---@field private ["rpmGaugeFullWidget"] inkImageWidget
---@field private ["rpmGaugeMaxSize"] Vector2
---@field private ["interiorRootWidget"] inkCanvasWidget
---@field private ["interiorRPMWidget"] inkCanvasWidget
---@field private ["interiorFluff1Widget"] inkCanvasWidget
---@field private ["interiorFluff2Widget"] inkCanvasWidget
---@field private ["interiorFluff3Widget"] inkCanvasWidget
---@field private ["interiorFluff4Widget"] inkCanvasWidget
---@field private ["interiorFluff5Widget"] inkCanvasWidget
---@field private ["interiorFluff1Anim1Widget"] inkCanvasWidget
---@field private ["interiorFluff1Anim2Widget"] inkCanvasWidget
---@field private ["interiorFluff2Anim1Widget"] inkCanvasWidget
---@field private ["interiorFluff2Anim2Widget"] inkCanvasWidget
---@field private ["activeChunks"] Int32
---@field private ["animFadeOutProxy"] inkanimProxy
---@field private ["anim_exterior_fadein"] inkanimDefinition
---@field private ["anim_exterior_fadeout"] inkanimDefinition
---@field private ["anim_interior_fadeout"] inkanimDefinition
---@field private ["anim_interior_rpm_fadein"] inkanimDefinition
---@field private ["anim_interior_fluff1_fadein"] inkanimDefinition
---@field private ["anim_interior_fluff2_fadein"] inkanimDefinition
---@field private ["anim_interior_fluff3_fadein"] inkanimDefinition
---@field private ["anim_interior_fluff4_fadein"] inkanimDefinition
---@field private ["anim_interior_fluff5_fadein"] inkanimDefinition
---@field private ["animFluffFadeInProxy"] inkanimProxy
---@field private ["anim_interior_fluff1_anim1"] inkanimDefinition
---@field private ["anim_interior_fluff1_anim2"] inkanimDefinition
---@field private ["anim_interior_fluff2_anim1"] inkanimDefinition
---@field private ["anim_interior_fluff2_anim2"] inkanimDefinition
---@field private ["fluff1animOptions1"] inkanimPlaybackOptions
---@field private ["fluff1animOptions2"] inkanimPlaybackOptions
---@field private ["fluff2animOptions1"] inkanimPlaybackOptions
---@field private ["fluff2animOptions2"] inkanimPlaybackOptions
---@field private ["isWindow"] Bool
---@field private ["isInterior"] Bool
---@field private ["hasSpeed"] Bool
---@field private ["hasRPM"] Bool
---@field private ["chunksNumber"] Int32
---@field private ["dynamicRpmPath"] CName
---@field private ["rpmPerChunk"] Int32
---@field private ["hasRevMax"] Bool
---@field private ["revMaxPath"] CName
---@field private ["revMaxChunk"] Int32
---@field private ["windowWidgetPath"] CName
---@field private ["interiorWidgetPath"] CName
---@field private ["interiorRPMWidgetPath"] CName
---@field private ["interiorFluff1WidgetPath"] CName
---@field private ["interiorFluff2WidgetPath"] CName
---@field private ["interiorFluff3WidgetPath"] CName
---@field private ["interiorFluff4WidgetPath"] CName
---@field private ["interiorFluff5WidgetPath"] CName
---@field private ["interiorFluff1Anim1WidgetPath"] CName
---@field private ["interiorFluff1Anim2WidgetPath"] CName
---@field private ["interiorFluff2Anim1WidgetPath"] CName
---@field private ["interiorFluff2Anim2WidgetPath"] CName
vehicleVcarGameController = {}

---@param fields? table
---@return vehicleVcarGameController
function vehicleVcarGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function vehicleVcarGameController:OnActivateTest(value) return end

---@protected
---@param isPlayerMounted Bool
---@return Bool
function vehicleVcarGameController:OnActiveVehicleChanged(isPlayerMounted) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function vehicleVcarGameController:OnAnimFadeOutFinshed(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function vehicleVcarGameController:OnAnimFluffFadeInFinshed(anim) return end

---@protected
---@param autopilotOn Bool
---@return Bool
function vehicleVcarGameController:OnAutopilotChanged(autopilotOn) return end

---@protected
---@return Bool
function vehicleVcarGameController:OnInitialize() return end

---@protected
---@param data Variant
---@return Bool
function vehicleVcarGameController:OnPlayerStateChanged(data) return end

---@protected
---@param rpmMax Float
---@return Bool
function vehicleVcarGameController:OnRpmMaxChanged(rpmMax) return end

---@protected
---@param rpmValue Float
---@return Bool
function vehicleVcarGameController:OnRpmValueChanged(rpmValue) return end

---@protected
---@param speedValue Float
---@return Bool
function vehicleVcarGameController:OnSpeedValueChanegd(speedValue) return end

---@protected
---@return Bool
function vehicleVcarGameController:OnUninitialize() return end

---@private
---@return nil
function vehicleVcarGameController:AddChunk() return end

---@private
---@param currentAmountOfChunks Int32
---@return nil
function vehicleVcarGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@private
---@return nil
function vehicleVcarGameController:PrepAnim() return end

---@private
---@return nil
function vehicleVcarGameController:PrepFluffLoopAnim() return end

---@private
---@return nil
function vehicleVcarGameController:RemoveChunk() return end

---@param rpmValue Float
---@return nil
function vehicleVcarGameController:drawRPMGaugeFull(rpmValue) return end
