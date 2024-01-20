---@meta

---@class VehiclesManagerPopupGameController: BaseModalListPopupGameController
---@field private repairOverlay inkWidgetReference
---@field private vehicleIconContainer inkWidgetReference
---@field private vehicleIcon inkImageWidgetReference
---@field private scrollArea inkScrollAreaWidgetReference
---@field private scrollControllerWidget inkWidgetReference
---@field private confirmButton inkWidgetReference
---@field private dataView VehiclesManagerDataView
---@field private dataSource inkScriptableDataSourceWrapper
---@field private quickSlotsManager QuickSlotsManager
---@field private scrollController inkScrollController
---@field private selectAnimProxy inkanimProxy
---@field private initialIndex Uint32
VehiclesManagerPopupGameController = {}

---@param fields? VehiclesManagerPopupGameController
---@return VehiclesManagerPopupGameController
function VehiclesManagerPopupGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function VehiclesManagerPopupGameController:OnAction(action, consumer) return end

---@protected
---@param player gameObject
---@return Bool
function VehiclesManagerPopupGameController:OnPlayerAttach(player) return end

---@protected
---@param value Vector2
---@return Bool
function VehiclesManagerPopupGameController:OnScrollChanged(value) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function VehiclesManagerPopupGameController:OnSelectAnimFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function VehiclesManagerPopupGameController:OnShowAnimFinished(proxy) return end

---@protected
---@return nil
function VehiclesManagerPopupGameController:Activate() return end

---@protected
---@return nil
function VehiclesManagerPopupGameController:CleanVirtualList() return end

---@protected
---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return nil
function VehiclesManagerPopupGameController:Select(previous, next) return end

---@private
---@return nil
function VehiclesManagerPopupGameController:SelectActiveVehicle() return end

---@protected
---@return nil
function VehiclesManagerPopupGameController:SetupData() return end

---@protected
---@return nil
function VehiclesManagerPopupGameController:SetupVirtualList() return end

---@private
---@return nil
function VehiclesManagerPopupGameController:ToggleFavorite() return end
