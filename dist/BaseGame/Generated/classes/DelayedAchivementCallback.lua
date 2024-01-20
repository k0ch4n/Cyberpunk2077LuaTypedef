---@meta

---@class DelayedAchivementCallback: gameDelaySystemScriptedDelayCallbackWrapper
---@field protected id Int32
---@field protected progress Float
---@field protected dataTrackingSystem DataTrackingSystem
DelayedAchivementCallback = {}

---@param fields? DelayedAchivementCallback
---@return DelayedAchivementCallback
function DelayedAchivementCallback.new(fields) return end

---@param id Int32
---@param progress Float
---@param dataTrackingSystem DataTrackingSystem
---@return DelayedAchivementCallback
function DelayedAchivementCallback.Create(id, progress, dataTrackingSystem) return end

---@return nil
function DelayedAchivementCallback:Call() return end
