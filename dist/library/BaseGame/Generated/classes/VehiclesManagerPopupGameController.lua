---@meta


---@class VehiclesManagerPopupGameController: BaseModalListPopupGameController
---@field repairOverlay inkWidgetReference
---@field vehicleIconContainer inkWidgetReference
---@field vehicleIcon inkImageWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field confirmButton inkWidgetReference
---@field dataView VehiclesManagerDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field quickSlotsManager QuickSlotsManager
---@field scrollController inkScrollController
---@field selectAnimProxy inkanimProxy
---@field initialIndex Uint32
VehiclesManagerPopupGameController = {}


---@param fields? VehiclesManagerPopupGameController
---@return VehiclesManagerPopupGameController
function VehiclesManagerPopupGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehiclesManagerPopupGameController:OnAction(action, consumer) end

---@param player gameObject
---@return Bool
function VehiclesManagerPopupGameController:OnPlayerAttach(player) end

---@param value Vector2
---@return Bool
function VehiclesManagerPopupGameController:OnScrollChanged(value) end

---@param proxy inkanimProxy
---@return Bool
function VehiclesManagerPopupGameController:OnSelectAnimFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function VehiclesManagerPopupGameController:OnShowAnimFinished(proxy) end

---@return nil
function VehiclesManagerPopupGameController:Activate() end

---@return nil
function VehiclesManagerPopupGameController:CleanVirtualList() end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return nil
function VehiclesManagerPopupGameController:Select(previous, next) end

---@return nil
function VehiclesManagerPopupGameController:SelectActiveVehicle() end

---@return nil
function VehiclesManagerPopupGameController:SetupData() end

---@return nil
function VehiclesManagerPopupGameController:SetupVirtualList() end

---@return nil
function VehiclesManagerPopupGameController:ToggleFavorite() end
