---@meta _
---@diagnostic disable

---@class NcartTrainLineListInkController: NcartTrainInkControllerBase
---@field private LinesList ncartLineListDef[]
---@field private ActiveMetroLineNumberFactName CName
---@field private ActiveMetroStationNumberFactName CName
---@field private MetroStoppingFactName CName
---@field private MetroReverseDirectionFact CName
---@field private root inkCompoundWidget
---@field private questsSystem questQuestsSystem
---@field private activeStationListenerId Uint32
---@field private activeLineListenerId Uint32
---@field private StopListenerId Uint32
---@field private StationListSetUp Bool
---@field private lastDestination Int32
---@field private currentActiveStation Int32
---@field private activeStationWidget Int32
---@field private ncartLogo inkImageWidgetReference
---@field private ncartLogoDeco inkImageWidgetReference
---@field private ncartLogoDecoFrame1 inkImageWidgetReference
---@field private ncartLogoDecoFrame2 inkImageWidgetReference
---@field private ncartLogoDecoFrame3 inkImageWidgetReference
---@field private ncartLogoDecoFrame4 inkImageWidgetReference
---@field private line_loop_symbol inkImageWidgetReference
---@field private ncartDecoAccent1 inkImageWidgetReference
---@field private ncartDecoAccent2 inkImageWidgetReference
---@field private ncartDecoAccent3 inkImageWidgetReference
---@field private ncartDecoAccent4 inkImageWidgetReference
---@field private ncartTextLogo inkImageWidgetReference
---@field private ncartDirectionArrowsList inkHorizontalPanelWidgetReference
---@field private ncartLineStationList inkHorizontalPanelWidgetReference
---@field private cachedLine Uint32
NcartTrainLineListInkController = {}

---@param fields? table
---@return NcartTrainLineListInkController
function NcartTrainLineListInkController.new(fields) return end

---@protected
---@return Bool
function NcartTrainLineListInkController:OnInitialize() return end

---@protected
---@param factValue Int32
---@return Bool
function NcartTrainLineListInkController:OnMetroActiveLineChangeEvent(factValue) return end

---@protected
---@param factValue Int32
---@return Bool
function NcartTrainLineListInkController:OnMetroActiveStationChangeEvent(factValue) return end

---@protected
---@param factValue Int32
---@return Bool
function NcartTrainLineListInkController:OnMetroArrivingAtStationEvent(factValue) return end

---@protected
---@return Bool
function NcartTrainLineListInkController:OnUninitialize() return end

---@private
---@param activeStation Int32
---@return nil
function NcartTrainLineListInkController:MarkNextStationOnLine(activeStation) return end

---@private
---@param stationPosition Int32
---@return nil
function NcartTrainLineListInkController:MarkStationActive(stationPosition) return end

---@private
---@param widget inkCompoundWidget
---@param lastStation Bool
---@return nil
function NcartTrainLineListInkController:MarkStationInactive(widget, lastStation) return end

---@private
---@param line Int32
---@return nil
function NcartTrainLineListInkController:PaintDirectionArrows(line) return end

---@private
---@param widget inkCompoundWidget
---@param lineColor Color
---@param districtColor Color
---@return nil
function NcartTrainLineListInkController:PaintStationMarker(widget, lineColor, districtColor) return end

---@private
---@return inkanimPlaybackOptions
function NcartTrainLineListInkController:PlayAnimationInReverse() return end

---@private
---@return nil
function NcartTrainLineListInkController:PlayDirectionArrows() return end

---@private
---@param line Int32
---@return Bool
function NcartTrainLineListInkController:PopulateStationList(line) return end

---@private
---@return nil
function NcartTrainLineListInkController:SignalTrainStop() return end

---@private
---@param activeLine Uint32
---@return nil
function NcartTrainLineListInkController:UpdateMetroLine(activeLine) return end
