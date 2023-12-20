---@meta _
---@diagnostic disable

---@class SNetworkLinkData
---@field public ["beam"] gameFxInstance
---@field public ["fxResource"] gameFxResource
---@field public ["slaveID"] entEntityID
---@field public ["masterID"] entEntityID
---@field public ["slavePos"] Vector4
---@field public ["masterPos"] Vector4
---@field public ["drawLink"] Bool
---@field public ["isActive"] Bool
---@field public ["isDynamic"] Bool
---@field public ["revealMaster"] Bool
---@field public ["revealSlave"] Bool
---@field public ["permanent"] Bool
---@field public ["isPing"] Bool
---@field public ["isNetrunner"] Bool
---@field public ["linkType"] ELinkType
---@field public ["priority"] EPriority
---@field public ["lifetime"] Float
---@field public ["delayID"] gameDelayID
---@field public ["weakLink"] Bool
SNetworkLinkData = {}

---@param fields? table
---@return SNetworkLinkData
function SNetworkLinkData.new(fields) return end
