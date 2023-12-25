---@meta _
---@diagnostic disable

---@class DrillMachineScanManager: gameScriptableComponent
---@field private ppStarting Bool
---@field private ppEnding Bool
---@field private ppCurrentStartTime Float
---@field private ppCurrentEndFrame Int32
---@field private idleToScanTime Float
---@field private ppOffFrameDelay Int32
DrillMachineScanManager = {}

---@param fields? DrillMachineScanManager
---@return DrillMachineScanManager
function DrillMachineScanManager.new(fields) return end

---@protected
---@param evt DrillerScanEvent
---@return Bool
function DrillMachineScanManager:OnDrillerScanEvent(evt) return end

---@private
---@param dt Float
---@return nil
function DrillMachineScanManager:OnUpdate(dt) return end

---@private
---@param isEnabled Bool
---@return nil
function DrillMachineScanManager:QueuePostProcessEvent(isEnabled) return end
