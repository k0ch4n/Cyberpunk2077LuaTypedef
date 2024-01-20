---@meta

---@class VehicleRadioPopupGameController: BaseModalListPopupGameController
---@field icon inkImageWidgetReference
---@field trackName inkTextWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field radioVolumeSettings inkWidgetReference
---@field volumeSettingGroupName CName
---@field volumeSettingVarName CName
---@field dataView RadioStationsDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field quickSlotsManager QuickSlotsManager
---@field player PlayerPuppet
---@field playerVehicle vehicleBaseObject
---@field startupIndex Uint32
---@field currentRadioId Int32
---@field selectedItem RadioStationListItemController
---@field scrollController inkScrollController
---@field canVolumeDown Bool
---@field canVolumeUp Bool
---@field radioVolumeSettingsController RadioVolumeSettingsController
VehicleRadioPopupGameController = {}

---@param fields? VehicleRadioPopupGameController
---@return VehicleRadioPopupGameController
function VehicleRadioPopupGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleRadioPopupGameController:OnAction(action, consumer) end

---@param playerPuppet gameObject
---@return Bool
function VehicleRadioPopupGameController:OnPlayerAttach(playerPuppet) end

---@param value Vector2
---@return Bool
function VehicleRadioPopupGameController:OnScrollChanged(value) end

---@param proxy inkanimProxy
---@return Bool
function VehicleRadioPopupGameController:OnShowAnimFinished(proxy) end

---@param evt UIVehicleRadioEvent
---@return Bool
function VehicleRadioPopupGameController:OnVehicleRadioEvent(evt) end

---@param evt vehicleRadioSongChanged
---@return Bool
function VehicleRadioPopupGameController:OnVehicleRadioSongChanged(evt) end

---@return nil
function VehicleRadioPopupGameController:Activate() end

---@param actionName CName|string
---@param actionType gameinputActionType
---@return nil
function VehicleRadioPopupGameController:AdjustRadioVolumeWithAction(actionName, actionType) end

---@return nil
function VehicleRadioPopupGameController:CleanVirtualList() end

---@return entEntityID
function VehicleRadioPopupGameController:GetRadioReceiverEntityID() end

---@return CName
function VehicleRadioPopupGameController:GetRadioReceiverStationName() end

---@return CName
function VehicleRadioPopupGameController:GetRadioReceiverTrackName() end

---@return Bool
function VehicleRadioPopupGameController:IsRadioReceiverActive() end

---@return nil
function VehicleRadioPopupGameController:OnClose() end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return nil
function VehicleRadioPopupGameController:Select(previous, next) end

---@param track CName|string
---@return nil
function VehicleRadioPopupGameController:SetTrackName(track) end

---@return nil
function VehicleRadioPopupGameController:SetupData() end

---@return nil
function VehicleRadioPopupGameController:SetupTimeModifierConfig() end

---@return nil
function VehicleRadioPopupGameController:SetupVirtualList() end

---@return nil
function VehicleRadioPopupGameController:SetupVolumeContorls() end

---@return nil
function VehicleRadioPopupGameController:VirtualListReady() end
