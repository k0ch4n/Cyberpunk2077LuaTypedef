---@meta _
---@diagnostic disable

---@class inkMotorcycleHUDGameController: gameuiBaseVehicleHUDGameController
---@field private vehicleBlackboard gameIBlackboard
---@field private activeVehicleUIBlackboard gameIBlackboard
---@field private vehicleBBStateConectionId redCallbackObject
---@field private speedBBConnectionId redCallbackObject
---@field private gearBBConnectionId redCallbackObject
---@field private tppBBConnectionId redCallbackObject
---@field private rpmValueBBConnectionId redCallbackObject
---@field private leanAngleBBConnectionId redCallbackObject
---@field private playerStateBBConnectionId redCallbackObject
---@field private playOptionReverse inkanimPlaybackOptions
---@field private rootWidget inkCanvasWidget
---@field private mainCanvas inkCanvasWidget
---@field private activeChunks Int32
---@field private chunksNumber Int32
---@field private dynamicRpmPath CName
---@field private rpmPerChunk Int32
---@field private hasRevMax Bool
---@field private HiResMode Bool
---@field private revMaxPath CName
---@field private revMaxChunk Int32
---@field private revMax Int32
---@field private revRedLine Int32
---@field private maxSpeed Int32
---@field private speedTextWidget inkTextWidgetReference
---@field private gearTextWidget inkTextWidgetReference
---@field private RPMTextWidget inkTextWidgetReference
---@field private lower inkCanvasWidget
---@field private lowerSpeedBigR inkCanvasWidget
---@field private lowerSpeedBigL inkCanvasWidget
---@field private lowerSpeedSmallR inkCanvasWidget
---@field private lowerSpeedSmallL inkCanvasWidget
---@field private lowerSpeedFluffR inkImageWidget
---@field private lowerSpeedFluffL inkImageWidget
---@field private hudLowerPart inkCanvasWidget
---@field private lowerfluff_R inkCanvasWidget
---@field private lowerfluff_L inkCanvasWidget
---@field private HudHideAnimation inkanimProxy
---@field private HudShowAnimation inkanimProxy
---@field private HudRedLineAnimation inkanimProxy
---@field private fluffBlinking inkanimController
inkMotorcycleHUDGameController = {}

---@param fields? table
---@return inkMotorcycleHUDGameController
function inkMotorcycleHUDGameController.new(fields) return end

---@protected
---@param mode Bool
---@return Bool
function inkMotorcycleHUDGameController:OnCameraModeChanged(mode) return end

---@protected
---@param gearValue Int32
---@return Bool
function inkMotorcycleHUDGameController:OnGearValueChanged(gearValue) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function inkMotorcycleHUDGameController:OnHudHideAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function inkMotorcycleHUDGameController:OnHudShowAnimFinished(proxy) return end

---@protected
---@return Bool
function inkMotorcycleHUDGameController:OnInitialize() return end

---@protected
---@param leanAngle Float
---@return Bool
function inkMotorcycleHUDGameController:OnLeanAngleChanged(leanAngle) return end

---@protected
---@param data Variant
---@return Bool
function inkMotorcycleHUDGameController:OnPlayerStateChanged(data) return end

---@protected
---@param rpmMax Float
---@return Bool
function inkMotorcycleHUDGameController:OnRpmMaxChanged(rpmMax) return end

---@protected
---@param rpmValue Float
---@return Bool
function inkMotorcycleHUDGameController:OnRpmValueChanged(rpmValue) return end

---@protected
---@param speedValue Float
---@return Bool
function inkMotorcycleHUDGameController:OnSpeedValueChanged(speedValue) return end

---@protected
---@return Bool
function inkMotorcycleHUDGameController:OnUninitialize() return end

---@protected
---@return Bool
function inkMotorcycleHUDGameController:OnVehicleMounted() return end

---@protected
---@param state Int32
---@return Bool
function inkMotorcycleHUDGameController:OnVehicleStateChanged(state) return end

---@protected
---@return Bool
function inkMotorcycleHUDGameController:OnVehicleUnmounted() return end

---@private
---@return nil
function inkMotorcycleHUDGameController:AddChunk() return end

---@protected
---@param desiredType String
---@return Bool
function inkMotorcycleHUDGameController:CheckVehicleType(desiredType) return end

---@private
---@param currentAmountOfChunks Int32
---@return nil
function inkMotorcycleHUDGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@private
---@param currentAmountOfChunks Int32
---@return nil
function inkMotorcycleHUDGameController:RedrawRPM(currentAmountOfChunks) return end

---@private
---@return nil
function inkMotorcycleHUDGameController:RemoveChunk() return end

---@param rpmValue Float
---@return nil
function inkMotorcycleHUDGameController:drawRPMGaugeFull(rpmValue) return end
