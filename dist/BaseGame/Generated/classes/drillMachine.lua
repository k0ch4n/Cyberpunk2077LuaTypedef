---@meta _
---@diagnostic disable

---@class drillMachine: gameweaponObject
---@field private rewireComponent RewireComponent
---@field private player gameObject
---@field private scanManager DrillMachineScanManager
---@field private screen_postprocess entIVisualComponent
---@field private screen_backside entIVisualComponent
---@field private isScanning Bool
---@field private isActive Bool
---@field private targetDevice gameObject
drillMachine = {}

---@param fields? table
---@return drillMachine
function drillMachine.new(fields) return end

---@protected
---@param evt drillMachineEvent
---@return Bool
function drillMachine:OnDrillMachineEvent(evt) return end

---@protected
---@param actionChosen gameinteractionsChoice
---@return Bool
function drillMachine:OnDrillerInputAction(actionChosen) return end

---@protected
---@return Bool
function drillMachine:OnGameAttached() return end

---@protected
---@param evt DrillScanPostProcessEvent
---@return Bool
function drillMachine:OnPostProcessEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function drillMachine:OnRequestComponents(ri) return end

---@protected
---@param evt RewireEvent
---@return Bool
function drillMachine:OnRewireEvent(evt) return end

---@protected
---@param evt DrillScanEvent
---@return Bool
function drillMachine:OnScanEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function drillMachine:OnTakeControl(ri) return end

---@return Bool
function drillMachine:IsActive() return end

---@private
---@param isEnable Bool
---@return nil
function drillMachine:ToggleFingerAnimation(isEnable) return end

---@private
---@param isEnable Bool
---@return nil
function drillMachine:ToggleMinigameAnimation(isEnable) return end

---@private
---@param isEnable Bool
---@return nil
function drillMachine:TogglePostprocess(isEnable) return end

---@private
---@param isEnable Bool
---@return nil
function drillMachine:ToggleScreenBack(isEnable) return end
