---@meta

---@class netChargesWidgetGameController: gameuiHUDGameController
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId1 redCallbackObject
---@field bbPlayerEventId2 redCallbackObject
---@field bbPlayerEventId3 redCallbackObject
---@field networkName inkTextWidget
---@field networkStatus inkTextWidget
---@field chargesList inkCompoundWidget[]
---@field chargesCurrent Int32
---@field chargesMax Int32
---@field networkNameText String
---@field networkStatusText String
---@field rootWidget inkWidget
---@field chargeList inkHorizontalPanelWidget
netChargesWidgetGameController = {}

---@param fields? netChargesWidgetGameController
---@return netChargesWidgetGameController
function netChargesWidgetGameController.new(fields) end

---@param value Int32
---@return Bool
function netChargesWidgetGameController:OnCurrentChargesChanged(value) end

---@return Bool
function netChargesWidgetGameController:OnInitialize() end

---@param value Int32
---@return Bool
function netChargesWidgetGameController:OnMaxChargesChanged(value) end

---@param value CName|string
---@return Bool
function netChargesWidgetGameController:OnNameChanged(value) end

---@return Bool
function netChargesWidgetGameController:OnUninitialize() end

---@return nil
function netChargesWidgetGameController:RefreshCharges() end

---@param chargeWidget inkCompoundWidget
---@param number Int32
---@return nil
function netChargesWidgetGameController:SetChargeNumber(chargeWidget, number) end

---@param chargeWidget inkCompoundWidget
---@param state Bool
---@return nil
function netChargesWidgetGameController:SetChargeState(chargeWidget, state) end
