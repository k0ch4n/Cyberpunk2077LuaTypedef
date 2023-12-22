---@meta _
---@diagnostic disable

---@class netChargesWidgetGameController: gameuiHUDGameController
---@field private bbPlayerStats gameIBlackboard
---@field private bbPlayerEventId1 redCallbackObject
---@field private bbPlayerEventId2 redCallbackObject
---@field private bbPlayerEventId3 redCallbackObject
---@field private networkName inkTextWidget
---@field private networkStatus inkTextWidget
---@field private chargesList inkCompoundWidget[]
---@field private chargesCurrent Int32
---@field private chargesMax Int32
---@field private networkNameText String
---@field private networkStatusText String
---@field private rootWidget inkWidget
---@field private chargeList inkHorizontalPanelWidget
netChargesWidgetGameController = {}

---@param fields? table
---@return netChargesWidgetGameController
function netChargesWidgetGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function netChargesWidgetGameController:OnCurrentChargesChanged(value) return end

---@protected
---@return Bool
function netChargesWidgetGameController:OnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function netChargesWidgetGameController:OnMaxChargesChanged(value) return end

---@protected
---@param value CName|string
---@return Bool
function netChargesWidgetGameController:OnNameChanged(value) return end

---@protected
---@return Bool
function netChargesWidgetGameController:OnUninitialize() return end

---@private
---@return nil
function netChargesWidgetGameController:RefreshCharges() return end

---@private
---@param chargeWidget inkCompoundWidget
---@param number Int32
---@return nil
function netChargesWidgetGameController:SetChargeNumber(chargeWidget, number) return end

---@private
---@param chargeWidget inkCompoundWidget
---@param state Bool
---@return nil
function netChargesWidgetGameController:SetChargeState(chargeWidget, state) return end
