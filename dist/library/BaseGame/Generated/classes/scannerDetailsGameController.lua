---@meta

---@class scannerDetailsGameController: gameuiHUDGameController
---@field scannerCountainer inkCompoundWidgetReference
---@field quickhackContainer inkCompoundWidgetReference
---@field cluesContainer inkCompoundWidgetReference
---@field toggleDescirptionHackPart inkWidgetReference
---@field kiroshiLogo inkWidgetReference
---@field lastOpenTab ScannerDetailTab
---@field player gameObject
---@field scanningState gameScanningState
---@field scannedObjectType ScannerObjectType
---@field currentTab ScannerDetailTab
---@field isQuickHackAble Bool
---@field isQuickHackPanelOpened Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
---@field uiScannedObjectTypeChangedCallbackID redCallbackObject
---@field uiScanningStateChangedCallbackID redCallbackObject
---@field uiScannedObjectChangedCallbackID redCallbackObject
---@field uiQHDescriptionChangedCallbackID redCallbackObject
---@field uiQHPanelOpenedCallbackID redCallbackObject
---@field uiSystemIsInMenuCallbackID redCallbackObject
---@field introAnimProxy inkanimProxy
---@field outroAnimProxy inkanimProxy
---@field scannerToggleTabAnimProxy inkanimProxy
scannerDetailsGameController = {}

---@param fields? scannerDetailsGameController
---@return scannerDetailsGameController
function scannerDetailsGameController.new(fields) end

---@return Bool
function scannerDetailsGameController:OnInitialize() end

---@param value Bool
---@return Bool
function scannerDetailsGameController:OnMenuUpdate(value) end

---@param player gameObject
---@return Bool
function scannerDetailsGameController:OnPlayerAttach(player) end

---@param value Bool
---@return Bool
function scannerDetailsGameController:OnQHDescriptionChanged(value) end

---@param value Bool
---@return Bool
function scannerDetailsGameController:OnQHPanelOpened(value) end

---@param value entEntityID
---@return Bool
function scannerDetailsGameController:OnScannedObjectChanged(value) end

---@param value Int32
---@return Bool
function scannerDetailsGameController:OnScannedObjectTypeChanged(value) end

---@param animationProxy inkanimProxy
---@return Bool
function scannerDetailsGameController:OnScannerDetailsHidden(animationProxy) end

---@param animationProxy inkanimProxy
---@return Bool
function scannerDetailsGameController:OnScannerDetailsShown(animationProxy) end

---@param value Variant
---@return Bool
function scannerDetailsGameController:OnScanningStateChanged(value) end

---@return Bool
function scannerDetailsGameController:OnUnitialize() end

---@param scannerWidgetLibraryName CName|string
---@return nil
function scannerDetailsGameController:AsyncSpawnScannerModule(scannerWidgetLibraryName) end

---@return nil
function scannerDetailsGameController:PlayOutroAnimation() end

---@return nil
function scannerDetailsGameController:RefreshLayout() end

---@param scannerDetailTab ScannerDetailTab
---@param isForceSkippingToggleAnimation? Bool
---@return nil
function scannerDetailsGameController:SetTab(scannerDetailTab, isForceSkippingToggleAnimation) end

---@return nil
function scannerDetailsGameController:StopAnimations() end

---@return nil
function scannerDetailsGameController:ToggleQHTabVisibility() end
