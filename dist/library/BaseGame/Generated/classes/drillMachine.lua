---@meta


---@class drillMachine: gameweaponObject
---@field rewireComponent RewireComponent
---@field player gameObject
---@field scanManager DrillMachineScanManager
---@field screen_postprocess entIVisualComponent
---@field screen_backside entIVisualComponent
---@field isScanning Bool
---@field isActive Bool
---@field targetDevice gameObject
drillMachine = {}


---@param fields? drillMachine
---@return drillMachine
function drillMachine.new(fields) end

---@param evt drillMachineEvent
---@return Bool
function drillMachine:OnDrillMachineEvent(evt) end

---@param actionChosen gameinteractionsChoice
---@return Bool
function drillMachine:OnDrillerInputAction(actionChosen) end

---@return Bool
function drillMachine:OnGameAttached() end

---@param evt DrillScanPostProcessEvent
---@return Bool
function drillMachine:OnPostProcessEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function drillMachine:OnRequestComponents(ri) end

---@param evt RewireEvent
---@return Bool
function drillMachine:OnRewireEvent(evt) end

---@param evt DrillScanEvent
---@return Bool
function drillMachine:OnScanEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function drillMachine:OnTakeControl(ri) end

---@return Bool
function drillMachine:IsActive() end

---@param isEnable Bool
---@return nil
function drillMachine:ToggleFingerAnimation(isEnable) end

---@param isEnable Bool
---@return nil
function drillMachine:ToggleMinigameAnimation(isEnable) end

---@param isEnable Bool
---@return nil
function drillMachine:TogglePostprocess(isEnable) end

---@param isEnable Bool
---@return nil
function drillMachine:ToggleScreenBack(isEnable) end
