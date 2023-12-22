---@meta _
---@diagnostic disable

---@class gameReplicatedShotData
---@field public timeStamp netTime
---@field public attackId TweakDBID
---@field public target gameObject
---@field public targetLocalOffset Vector3
gameReplicatedShotData = {}

---@param fields? table
---@return gameReplicatedShotData
function gameReplicatedShotData.new(fields) return end
