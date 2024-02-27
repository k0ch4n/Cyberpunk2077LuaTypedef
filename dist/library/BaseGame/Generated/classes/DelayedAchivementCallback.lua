---@meta


---@class DelayedAchivementCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field id Int32
---@field progress Float
---@field dataTrackingSystem DataTrackingSystem
DelayedAchivementCallback = {}


---@param fields? DelayedAchivementCallback
---@return DelayedAchivementCallback
function DelayedAchivementCallback.new(fields) end

---@param id Int32
---@param progress Float
---@param dataTrackingSystem DataTrackingSystem
---@return DelayedAchivementCallback
function DelayedAchivementCallback.Create(id, progress, dataTrackingSystem) end

---@return nil
function DelayedAchivementCallback:Call() end
