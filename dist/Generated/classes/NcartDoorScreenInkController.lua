---@meta _
---@diagnostic disable

---@class NcartDoorScreenInkController: NcartTrainInkControllerBase
---@field private LinesList ncartDoorScreenLineDataDef[]
---@field private ActiveLineFactName CName
---@field private NextStationFactName CName
---@field private MetroStoppingFactName CName
---@field private root inkCompoundWidget
---@field private questsSystem questQuestsSystem
---@field private StopListenerId Uint32
---@field private NextStationListenerId Uint32
---@field private gameTimeCallback redCallbackObject
---@field private ncartTextLogo inkImageWidgetReference
---@field private timeWidget inkTextWidgetReference
---@field private stationNameWidget inkTextWidgetReference
---@field private stationStatusWidget inkTextWidgetReference
---@field private districtNameWidget inkTextWidgetReference
---@field private stationDistrictBackgroundColor inkImageWidgetReference
---@field private weather_sun_widget inkImageWidgetReference
---@field private weather_cloud_a_widget inkImageWidgetReference
---@field private weather_cloud_b_widget inkImageWidgetReference
---@field private weather_rain_widget inkImageWidgetReference
---@field private speed_display inkTextWidgetReference
---@field private speed_display_deco_1 inkImageWidgetReference
---@field private speed_display_deco_2 inkImageWidgetReference
---@field private speed_display_deco_3 inkImageWidgetReference
---@field private speed_display_deco_4 inkImageWidgetReference
---@field private cachedActiveLine Int32
---@field private cachedNextStation Int32
---@field private cachedDistrict ENcartDistricts
---@field private updateDistrictName Bool
---@field private ownerObject vehicleBaseObject
---@field private vehicleBlackboard gameIBlackboard
---@field private AnimProxy inkanimProxy
---@field private speedListner redCallbackObject
---@field private speedLastValue Float
NcartDoorScreenInkController = {}

---@param fields? table
---@return NcartDoorScreenInkController
function NcartDoorScreenInkController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function NcartDoorScreenInkController:OnEndAnimLoop(proxy) return end

---@protected
---@return Bool
function NcartDoorScreenInkController:OnInitialize() return end

---@protected
---@param factValue Int32
---@return Bool
function NcartDoorScreenInkController:OnMetroArrivingAtStationEvent(factValue) return end

---@protected
---@param factValue Int32
---@return Bool
function NcartDoorScreenInkController:OnMetroNextStationChangeEvent(factValue) return end

---@protected
---@param speed Float
---@return Bool
function NcartDoorScreenInkController:OnTrainSpeedChanged(speed) return end

---@protected
---@return Bool
function NcartDoorScreenInkController:OnUninitialize() return end

---@private
---@param newStation Int32
---@return nil
function NcartDoorScreenInkController:ChangeNextStationName(newStation) return end

---@param time String
---@return nil
function NcartDoorScreenInkController:OnGameTimeChanged(time) return end

---@private
---@return nil
function NcartDoorScreenInkController:PlayArrowsAnimation() return end

---@private
---@return nil
function NcartDoorScreenInkController:RegisterBlackBoardCallbacks() return end

---@private
---@return nil
function NcartDoorScreenInkController:TrainStopAnim() return end

---@private
---@return nil
function NcartDoorScreenInkController:UnregisterBlackBoardCallbacks() return end

---@private
---@param DestinationStation Int32
---@return nil
function NcartDoorScreenInkController:UpdateDestinationStation(DestinationStation) return end

---@private
---@param activeLine Int32
---@return nil
function NcartDoorScreenInkController:UpdateMetroLine(activeLine) return end

---@private
---@return nil
function NcartDoorScreenInkController:UpdateWeather() return end
