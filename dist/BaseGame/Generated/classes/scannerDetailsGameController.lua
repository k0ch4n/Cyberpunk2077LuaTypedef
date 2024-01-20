---@meta

---@class scannerDetailsGameController: gameuiHUDGameController
---@field private scannerCountainer inkCompoundWidgetReference
---@field private quickhackContainer inkCompoundWidgetReference
---@field private cluesContainer inkCompoundWidgetReference
---@field private toggleDescirptionHackPart inkWidgetReference
---@field private kiroshiLogo inkWidgetReference
---@field private player gameObject
---@field private scanningState gameScanningState
---@field private scannedObjectType ScannerObjectType
---@field private currentTab ScannerDetailTab
---@field private isQuickHackAble Bool
---@field private isQuickHackPanelOpened Bool
---@field private asyncSpawnRequests inkAsyncSpawnRequest[]
---@field private uiScannedObjectTypeChangedCallbackID redCallbackObject
---@field private uiScanningStateChangedCallbackID redCallbackObject
---@field private uiScannedObjectChangedCallbackID redCallbackObject
---@field private uiQHDescriptionChangedCallbackID redCallbackObject
---@field private uiQHPanelOpenedCallbackID redCallbackObject
---@field private uiSystemIsInMenuCallbackID redCallbackObject
---@field private introAnimProxy inkanimProxy
---@field private outroAnimProxy inkanimProxy
---@field private scannerToggleTabAnimProxy inkanimProxy
scannerDetailsGameController = {}

---@param fields? scannerDetailsGameController
---@return scannerDetailsGameController
function scannerDetailsGameController.new(fields) return end

---@protected
---@return Bool
function scannerDetailsGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function scannerDetailsGameController:OnMenuUpdate(value) return end

---@protected
---@param player gameObject
---@return Bool
function scannerDetailsGameController:OnPlayerAttach(player) return end

---@protected
---@param value Bool
---@return Bool
function scannerDetailsGameController:OnQHDescriptionChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function scannerDetailsGameController:OnQHPanelOpened(value) return end

---@protected
---@param value entEntityID
---@return Bool
function scannerDetailsGameController:OnScannedObjectChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function scannerDetailsGameController:OnScannedObjectTypeChanged(value) return end

---@protected
---@param animationProxy inkanimProxy
---@return Bool
function scannerDetailsGameController:OnScannerDetailsHidden(animationProxy) return end

---@protected
---@param animationProxy inkanimProxy
---@return Bool
function scannerDetailsGameController:OnScannerDetailsShown(animationProxy) return end

---@protected
---@param value Variant
---@return Bool
function scannerDetailsGameController:OnScanningStateChanged(value) return end

---@protected
---@return Bool
function scannerDetailsGameController:OnUnitialize() return end

---@private
---@param scannerWidgetLibraryName CName|string
---@return nil
function scannerDetailsGameController:AsyncSpawnScannerModule(scannerWidgetLibraryName) return end

---@private
---@return nil
function scannerDetailsGameController:PlayOutroAnimation() return end

---@private
---@return nil
function scannerDetailsGameController:RefreshLayout() return end

---@private
---@param scannerDetailTab ScannerDetailTab
---@param isForceSkippingToggleAnimation? Bool
---@return nil
function scannerDetailsGameController:SetTab(scannerDetailTab, isForceSkippingToggleAnimation) return end

---@private
---@return nil
function scannerDetailsGameController:StopAnimations() return end

---@private
---@return nil
function scannerDetailsGameController:ToggleQHTabVisibility() return end
