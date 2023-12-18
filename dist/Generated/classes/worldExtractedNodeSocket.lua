---@meta _
---@diagnostic disable

---@class worldExtractedNodeSocket
---@field public name CName
---@field public displayName CName
---@field public position Vector3
---@field public rotation Quaternion
---@field public direction Vector3
---@field public type worldNodeSocketType
---@field public isSnapped Bool
---@field public color Color
worldExtractedNodeSocket = {}

---@param fields? table
---@return worldExtractedNodeSocket
function worldExtractedNodeSocket.new(fields) return end
