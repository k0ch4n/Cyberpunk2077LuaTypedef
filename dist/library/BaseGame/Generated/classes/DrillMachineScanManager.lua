---@meta

---@class DrillMachineScanManager: gameScriptableComponent
---@field ppStarting Bool
---@field ppEnding Bool
---@field ppCurrentStartTime Float
---@field ppCurrentEndFrame Int32
---@field idleToScanTime Float
---@field ppOffFrameDelay Int32
DrillMachineScanManager = {}

---@param fields? DrillMachineScanManager
---@return DrillMachineScanManager
function DrillMachineScanManager.new(fields) end

---@param evt DrillerScanEvent
---@return Bool
function DrillMachineScanManager:OnDrillerScanEvent(evt) end

---@param dt Float
---@return nil
function DrillMachineScanManager:OnUpdate(dt) end

---@param isEnabled Bool
---@return nil
function DrillMachineScanManager:QueuePostProcessEvent(isEnabled) end
