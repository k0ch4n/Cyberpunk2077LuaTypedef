---@meta _
---@diagnostic disable

---@class buffListGameController: gameuiHUDGameController
---@field private ["buffsList"] inkHorizontalPanelWidgetReference
---@field private ["bbBuffList"] redCallbackObject
---@field private ["bbDeBuffList"] redCallbackObject
---@field private ["uiBlackboard"] gameIBlackboard
---@field private ["buffDataList"] gameuiBuffInfo[]
---@field private ["debuffDataList"] gameuiBuffInfo[]
---@field private ["buffWidgets"] inkWidget[]
---@field private ["UISystem"] gameuiGameSystemUI
---@field private ["pendingRequests"] Int32
buffListGameController = {}

---@param fields? table
---@return buffListGameController
function buffListGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function buffListGameController:OnBuffDataChanged(value) return end

---@protected
---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function buffListGameController:OnBuffSpawned(newItem, userData) return end

---@protected
---@param value Variant
---@return Bool
function buffListGameController:OnDeBuffDataChanged(value) return end

---@protected
---@return Bool
function buffListGameController:OnInitialize() return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function buffListGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@return Bool
function buffListGameController:OnUninitialize() return end

---@private
---@return nil
function buffListGameController:MergeKnockdowns() return end

---@private
---@param oldVisible Bool
---@param nowVisible Bool
---@return nil
function buffListGameController:SendVisibilityUpdate(oldVisible, nowVisible) return end

---@private
---@return nil
function buffListGameController:UpdateBuffDebuffList() return end

---@private
---@return nil
function buffListGameController:UpdateBuffs() return end

---@private
---@return nil
function buffListGameController:UpdateVisibility() return end
