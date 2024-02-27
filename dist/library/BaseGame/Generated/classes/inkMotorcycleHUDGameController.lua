---@meta


---@class inkMotorcycleHUDGameController: gameuiBaseVehicleHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field activeVehicleUIBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field tppBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field leanAngleBBConnectionId redCallbackObject
---@field playerStateBBConnectionId redCallbackObject
---@field playOptionReverse inkanimPlaybackOptions
---@field rootWidget inkCanvasWidget
---@field mainCanvas inkCanvasWidget
---@field activeChunks Int32
---@field chunksNumber Int32
---@field dynamicRpmPath CName
---@field rpmPerChunk Int32
---@field hasRevMax Bool
---@field HiResMode Bool
---@field revMaxPath CName
---@field revMaxChunk Int32
---@field revMax Int32
---@field revRedLine Int32
---@field maxSpeed Int32
---@field speedTextWidget inkTextWidgetReference
---@field gearTextWidget inkTextWidgetReference
---@field RPMTextWidget inkTextWidgetReference
---@field lower inkCanvasWidget
---@field lowerSpeedBigR inkCanvasWidget
---@field lowerSpeedBigL inkCanvasWidget
---@field lowerSpeedSmallR inkCanvasWidget
---@field lowerSpeedSmallL inkCanvasWidget
---@field lowerSpeedFluffR inkImageWidget
---@field lowerSpeedFluffL inkImageWidget
---@field hudLowerPart inkCanvasWidget
---@field lowerfluff_R inkCanvasWidget
---@field lowerfluff_L inkCanvasWidget
---@field HudHideAnimation inkanimProxy
---@field HudShowAnimation inkanimProxy
---@field HudRedLineAnimation inkanimProxy
---@field fluffBlinking inkanimController
inkMotorcycleHUDGameController = {}


---@param fields? inkMotorcycleHUDGameController
---@return inkMotorcycleHUDGameController
function inkMotorcycleHUDGameController.new(fields) end

---@param mode Bool
---@return Bool
function inkMotorcycleHUDGameController:OnCameraModeChanged(mode) end

---@param gearValue Int32
---@return Bool
function inkMotorcycleHUDGameController:OnGearValueChanged(gearValue) end

---@param proxy inkanimProxy
---@return Bool
function inkMotorcycleHUDGameController:OnHudHideAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function inkMotorcycleHUDGameController:OnHudShowAnimFinished(proxy) end

---@return Bool
function inkMotorcycleHUDGameController:OnInitialize() end

---@param leanAngle Float
---@return Bool
function inkMotorcycleHUDGameController:OnLeanAngleChanged(leanAngle) end

---@param data Variant
---@return Bool
function inkMotorcycleHUDGameController:OnPlayerStateChanged(data) end

---@param rpmMax Float
---@return Bool
function inkMotorcycleHUDGameController:OnRpmMaxChanged(rpmMax) end

---@param rpmValue Float
---@return Bool
function inkMotorcycleHUDGameController:OnRpmValueChanged(rpmValue) end

---@param speedValue Float
---@return Bool
function inkMotorcycleHUDGameController:OnSpeedValueChanged(speedValue) end

---@return Bool
function inkMotorcycleHUDGameController:OnUninitialize() end

---@return Bool
function inkMotorcycleHUDGameController:OnVehicleMounted() end

---@param state Int32
---@return Bool
function inkMotorcycleHUDGameController:OnVehicleStateChanged(state) end

---@return Bool
function inkMotorcycleHUDGameController:OnVehicleUnmounted() end

---@return nil
function inkMotorcycleHUDGameController:AddChunk() end

---@param desiredType String
---@return Bool
function inkMotorcycleHUDGameController:CheckVehicleType(desiredType) end

---@param currentAmountOfChunks Int32
---@return nil
function inkMotorcycleHUDGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) end

---@param currentAmountOfChunks Int32
---@return nil
function inkMotorcycleHUDGameController:RedrawRPM(currentAmountOfChunks) end

---@return nil
function inkMotorcycleHUDGameController:RemoveChunk() end

---@param rpmValue Float
---@return nil
function inkMotorcycleHUDGameController:drawRPMGaugeFull(rpmValue) end
