---@meta

---@class NcartDoorScreenInkController: NcartTrainInkControllerBase
---@field LinesList ncartDoorScreenLineDataDef[]
---@field ActiveLineFactName CName
---@field NextStationFactName CName
---@field MetroStoppingFactName CName
---@field root inkCompoundWidget
---@field questsSystem questQuestsSystem
---@field StopListenerId Uint32
---@field NextStationListenerId Uint32
---@field gameTimeCallback redCallbackObject
---@field ncartTextLogo inkImageWidgetReference
---@field timeWidget inkTextWidgetReference
---@field stationNameWidget inkTextWidgetReference
---@field stationStatusWidget inkTextWidgetReference
---@field districtNameWidget inkTextWidgetReference
---@field stationDistrictBackgroundColor inkImageWidgetReference
---@field sun_moon_container inkWidgetReference
---@field weather_sun_widget inkImageWidgetReference
---@field weather_moon_widget inkImageWidgetReference
---@field weather_cloud_a_widget inkImageWidgetReference
---@field weather_cloud_b_widget inkImageWidgetReference
---@field weather_rain_widget inkImageWidgetReference
---@field speed_display inkTextWidgetReference
---@field speed_display_deco_1 inkImageWidgetReference
---@field speed_display_deco_2 inkImageWidgetReference
---@field speed_display_deco_3 inkImageWidgetReference
---@field speed_display_deco_4 inkImageWidgetReference
---@field cachedActiveLine Int32
---@field cachedNextStation Int32
---@field cachedDistrict ENcartDistricts
---@field updateDistrictName Bool
---@field ownerObject vehicleBaseObject
---@field vehicleBlackboard gameIBlackboard
---@field AnimProxy inkanimProxy
---@field speedListner redCallbackObject
---@field speedLastValue Float
NcartDoorScreenInkController = {}

---@param fields? NcartDoorScreenInkController
---@return NcartDoorScreenInkController
function NcartDoorScreenInkController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function NcartDoorScreenInkController:OnEndAnimLoop(proxy) end

---@return Bool
function NcartDoorScreenInkController:OnInitialize() end

---@param factValue Int32
---@return Bool
function NcartDoorScreenInkController:OnMetroArrivingAtStationEvent(factValue) end

---@param factValue Int32
---@return Bool
function NcartDoorScreenInkController:OnMetroNextStationChangeEvent(factValue) end

---@param speed Float
---@return Bool
function NcartDoorScreenInkController:OnTrainSpeedChanged(speed) end

---@return Bool
function NcartDoorScreenInkController:OnUninitialize() end

---@param newStation Int32
---@return nil
function NcartDoorScreenInkController:ChangeNextStationName(newStation) end

---@param time String
---@return nil
function NcartDoorScreenInkController:OnGameTimeChanged(time) end

---@return nil
function NcartDoorScreenInkController:PlayArrowsAnimation() end

---@return nil
function NcartDoorScreenInkController:RegisterBlackBoardCallbacks() end

---@return nil
function NcartDoorScreenInkController:TrainStopAnim() end

---@return nil
function NcartDoorScreenInkController:UnregisterBlackBoardCallbacks() end

---@return nil
function NcartDoorScreenInkController:UpdateDayNightWeatherIcon() end

---@param DestinationStation Int32
---@return nil
function NcartDoorScreenInkController:UpdateDestinationStation(DestinationStation) end

---@param activeLine Int32
---@return nil
function NcartDoorScreenInkController:UpdateMetroLine(activeLine) end

---@return nil
function NcartDoorScreenInkController:UpdateWeather() end
