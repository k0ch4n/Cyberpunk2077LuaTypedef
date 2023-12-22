---@meta _
---@diagnostic disable

---@class AICommandState: Enum
---@field ["NotExecuting"] AICommandState 0
---@field ["Enqueued"] AICommandState 1
---@field ["Executing"] AICommandState 2
---@field ["Cancelled"] AICommandState 3
---@field ["Interrupted"] AICommandState 4
---@field ["Success"] AICommandState 5
---@field ["Failure"] AICommandState 6
AICommandState = {}
