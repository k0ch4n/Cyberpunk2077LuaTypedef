---@meta

---@class buffListGameController: gameuiHUDGameController
---@field buffsList inkHorizontalPanelWidgetReference
---@field bbBuffList redCallbackObject
---@field bbDeBuffList redCallbackObject
---@field uiBlackboard gameIBlackboard
---@field buffDataList gameuiBuffInfo[]
---@field debuffDataList gameuiBuffInfo[]
---@field buffWidgets inkWidget[]
---@field UISystem gameuiGameSystemUI
---@field pendingRequests Int32
buffListGameController = {}

---@param fields? buffListGameController
---@return buffListGameController
function buffListGameController.new(fields) end

---@param value Variant
---@return Bool
function buffListGameController:OnBuffDataChanged(value) end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function buffListGameController:OnBuffSpawned(newItem, userData) end

---@param value Variant
---@return Bool
function buffListGameController:OnDeBuffDataChanged(value) end

---@return Bool
function buffListGameController:OnInitialize() end

---@param playerGameObject gameObject
---@return Bool
function buffListGameController:OnPlayerAttach(playerGameObject) end

---@return Bool
function buffListGameController:OnUninitialize() end

---@return nil
function buffListGameController:MergeKnockdowns() end

---@param oldVisible Bool
---@param nowVisible Bool
---@return nil
function buffListGameController:SendVisibilityUpdate(oldVisible, nowVisible) end

---@return nil
function buffListGameController:UpdateBuffDebuffList() end

---@return nil
function buffListGameController:UpdateBuffs() end

---@return nil
function buffListGameController:UpdateVisibility() end
