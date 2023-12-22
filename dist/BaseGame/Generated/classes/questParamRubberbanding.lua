---@meta _
---@diagnostic disable

---@class questParamRubberbanding: ISerializable
---@field public targetRef questUniversalRef
---@field public minDistance Float
---@field public maxDistance Float
---@field public stopAndWait Bool
---@field public teleportToCatchUp Bool
---@field public stayInFront Bool
questParamRubberbanding = {}

---@param fields? table
---@return questParamRubberbanding
function questParamRubberbanding.new(fields) return end
