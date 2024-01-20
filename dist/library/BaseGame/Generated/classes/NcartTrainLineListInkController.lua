---@meta

---@class NcartTrainLineListInkController: NcartTrainInkControllerBase
---@field LinesList ncartLineListDef[]
---@field ActiveMetroLineNumberFactName CName
---@field ActiveMetroStationNumberFactName CName
---@field MetroStoppingFactName CName
---@field MetroReverseDirectionFact CName
---@field root inkCompoundWidget
---@field questsSystem questQuestsSystem
---@field activeStationListenerId Uint32
---@field activeLineListenerId Uint32
---@field StopListenerId Uint32
---@field StationListSetUp Bool
---@field lastDestination Int32
---@field currentActiveStation Int32
---@field activeStationWidget Int32
---@field ncartLogo inkImageWidgetReference
---@field ncartLogoDeco inkImageWidgetReference
---@field ncartLogoDecoFrame1 inkImageWidgetReference
---@field ncartLogoDecoFrame2 inkImageWidgetReference
---@field ncartLogoDecoFrame3 inkImageWidgetReference
---@field ncartLogoDecoFrame4 inkImageWidgetReference
---@field line_loop_symbol inkImageWidgetReference
---@field ncartDecoAccent1 inkImageWidgetReference
---@field ncartDecoAccent2 inkImageWidgetReference
---@field ncartDecoAccent3 inkImageWidgetReference
---@field ncartDecoAccent4 inkImageWidgetReference
---@field ncartTextLogo inkImageWidgetReference
---@field ncartDirectionArrowsList inkHorizontalPanelWidgetReference
---@field ncartLineStationList inkHorizontalPanelWidgetReference
---@field cachedLine Uint32
NcartTrainLineListInkController = {}

---@param fields? NcartTrainLineListInkController
---@return NcartTrainLineListInkController
function NcartTrainLineListInkController.new(fields) end

---@return Bool
function NcartTrainLineListInkController:OnInitialize() end

---@param factValue Int32
---@return Bool
function NcartTrainLineListInkController:OnMetroActiveLineChangeEvent(factValue) end

---@param factValue Int32
---@return Bool
function NcartTrainLineListInkController:OnMetroActiveStationChangeEvent(factValue) end

---@param factValue Int32
---@return Bool
function NcartTrainLineListInkController:OnMetroArrivingAtStationEvent(factValue) end

---@return Bool
function NcartTrainLineListInkController:OnUninitialize() end

---@param activeStation Int32
---@return nil
function NcartTrainLineListInkController:MarkNextStationOnLine(activeStation) end

---@param stationPosition Int32
---@return nil
function NcartTrainLineListInkController:MarkStationActive(stationPosition) end

---@param widget inkCompoundWidget
---@param lastStation Bool
---@return nil
function NcartTrainLineListInkController:MarkStationInactive(widget, lastStation) end

---@param line Int32
---@return nil
function NcartTrainLineListInkController:PaintDirectionArrows(line) end

---@param widget inkCompoundWidget
---@param lineColor Color
---@param districtColor Color
---@return nil
function NcartTrainLineListInkController:PaintStationMarker(widget, lineColor, districtColor) end

---@return inkanimPlaybackOptions
function NcartTrainLineListInkController:PlayAnimationInReverse() end

---@return nil
function NcartTrainLineListInkController:PlayDirectionArrows() end

---@param line Int32
---@return Bool
function NcartTrainLineListInkController:PopulateStationList(line) end

---@return nil
function NcartTrainLineListInkController:SignalTrainStop() end

---@param activeLine Uint32
---@return nil
function NcartTrainLineListInkController:UpdateMetroLine(activeLine) end
