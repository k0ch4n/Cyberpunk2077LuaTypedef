---@meta

---@class VehicleRadioPopupGameController: BaseModalListPopupGameController
---@field private icon inkImageWidgetReference
---@field private trackName inkTextWidgetReference
---@field private scrollArea inkScrollAreaWidgetReference
---@field private scrollControllerWidget inkWidgetReference
---@field private radioVolumeSettings inkWidgetReference
---@field private volumeSettingGroupName CName
---@field private volumeSettingVarName CName
---@field private dataView RadioStationsDataView
---@field private dataSource inkScriptableDataSourceWrapper
---@field private quickSlotsManager QuickSlotsManager
---@field private player PlayerPuppet
---@field private playerVehicle vehicleBaseObject
---@field private startupIndex Uint32
---@field private currentRadioId Int32
---@field private selectedItem RadioStationListItemController
---@field private scrollController inkScrollController
---@field private canVolumeDown Bool
---@field private canVolumeUp Bool
---@field private radioVolumeSettingsController RadioVolumeSettingsController
VehicleRadioPopupGameController = {}

---@param fields? VehicleRadioPopupGameController
---@return VehicleRadioPopupGameController
function VehicleRadioPopupGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehicleRadioPopupGameController:OnAction(action, consumer) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function VehicleRadioPopupGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param value Vector2
---@return Bool
function VehicleRadioPopupGameController:OnScrollChanged(value) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function VehicleRadioPopupGameController:OnShowAnimFinished(proxy) return end

---@protected
---@param evt UIVehicleRadioEvent
---@return Bool
function VehicleRadioPopupGameController:OnVehicleRadioEvent(evt) return end

---@protected
---@param evt vehicleRadioSongChanged
---@return Bool
function VehicleRadioPopupGameController:OnVehicleRadioSongChanged(evt) return end

---@protected
---@return nil
function VehicleRadioPopupGameController:Activate() return end

---@private
---@param actionName CName|string
---@param actionType gameinputActionType
---@return nil
function VehicleRadioPopupGameController:AdjustRadioVolumeWithAction(actionName, actionType) return end

---@protected
---@return nil
function VehicleRadioPopupGameController:CleanVirtualList() return end

---@private
---@return entEntityID
function VehicleRadioPopupGameController:GetRadioReceiverEntityID() return end

---@private
---@return CName
function VehicleRadioPopupGameController:GetRadioReceiverStationName() return end

---@private
---@return CName
function VehicleRadioPopupGameController:GetRadioReceiverTrackName() return end

---@private
---@return Bool
function VehicleRadioPopupGameController:IsRadioReceiverActive() return end

---@protected
---@return nil
function VehicleRadioPopupGameController:OnClose() return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return nil
function VehicleRadioPopupGameController:Select(previous, next) return end

---@private
---@param track CName|string
---@return nil
function VehicleRadioPopupGameController:SetTrackName(track) return end

---@protected
---@return nil
function VehicleRadioPopupGameController:SetupData() return end

---@protected
---@return nil
function VehicleRadioPopupGameController:SetupTimeModifierConfig() return end

---@protected
---@return nil
function VehicleRadioPopupGameController:SetupVirtualList() return end

---@private
---@return nil
function VehicleRadioPopupGameController:SetupVolumeContorls() return end

---@protected
---@return nil
function VehicleRadioPopupGameController:VirtualListReady() return end
