---@meta

---@class ScannerControlComponent: gameScriptableComponent
---@field currentScanType MechanicalScanType
---@field currentScanEffect gameEffectInstance
---@field currentScanAnimation CName
---@field scannerTriggerComponentName CName
---@field scannerTriggerComponent entIComponent
---@field a gameStaticTriggerAreaComponent
---@field isScanningPlayer Bool
ScannerControlComponent = {}

---@param fields? ScannerControlComponent
---@return ScannerControlComponent
function ScannerControlComponent.new(fields) end

---@param aiEvent AIAIEvent
---@return Bool
function ScannerControlComponent:OnAIEvent(aiEvent) end

---@param trigger entAreaEnteredEvent
---@return Bool
function ScannerControlComponent:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function ScannerControlComponent:OnAreaExit(trigger) end

---@param evt gameeventsDeathEvent
---@return Bool
function ScannerControlComponent:OnDeath(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScannerControlComponent:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScannerControlComponent:OnTakeControl(ri) end

---@return nil
function ScannerControlComponent:OnGameAttach() end

---@param animationName CName|string
---@return nil
function ScannerControlComponent:PlayScannerSlotAnimation(animationName) end

---@return nil
function ScannerControlComponent:StartFullscreenPlayerVFX() end

---@param scanType MechanicalScanType
---@return nil
function ScannerControlComponent:StartScanning(scanType) end

---@return nil
function ScannerControlComponent:StopCurrentScanningEffect() end

---@return nil
function ScannerControlComponent:StopFullscreenPlayerVFX() end

---@return nil
function ScannerControlComponent:StopScannerSlotAnimation() end

---@return nil
function ScannerControlComponent:StopScanning() end
