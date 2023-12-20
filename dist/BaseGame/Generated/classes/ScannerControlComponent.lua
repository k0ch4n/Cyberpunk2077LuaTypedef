---@meta _
---@diagnostic disable

---@class ScannerControlComponent: gameScriptableComponent
---@field private ["currentScanType"] MechanicalScanType
---@field private ["currentScanEffect"] gameEffectInstance
---@field private ["currentScanAnimation"] CName
---@field private ["scannerTriggerComponentName"] CName
---@field private ["scannerTriggerComponent"] entIComponent
---@field private ["a"] gameStaticTriggerAreaComponent
---@field private ["isScanningPlayer"] Bool
ScannerControlComponent = {}

---@param fields? table
---@return ScannerControlComponent
function ScannerControlComponent.new(fields) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function ScannerControlComponent:OnAIEvent(aiEvent) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function ScannerControlComponent:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function ScannerControlComponent:OnAreaExit(trigger) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function ScannerControlComponent:OnDeath(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScannerControlComponent:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScannerControlComponent:OnTakeControl(ri) return end

---@protected
---@return nil
function ScannerControlComponent:OnGameAttach() return end

---@protected
---@param animationName CName|string
---@return nil
function ScannerControlComponent:PlayScannerSlotAnimation(animationName) return end

---@protected
---@return nil
function ScannerControlComponent:StartFullscreenPlayerVFX() return end

---@private
---@param scanType MechanicalScanType
---@return nil
function ScannerControlComponent:StartScanning(scanType) return end

---@private
---@return nil
function ScannerControlComponent:StopCurrentScanningEffect() return end

---@protected
---@return nil
function ScannerControlComponent:StopFullscreenPlayerVFX() return end

---@protected
---@return nil
function ScannerControlComponent:StopScannerSlotAnimation() return end

---@private
---@return nil
function ScannerControlComponent:StopScanning() return end
