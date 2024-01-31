---@meta

---@class questParamRubberbanding: ISerializable
---@field targetRef questUniversalRef
---@field targetForwardOffset Float
---@field minDistance Float
---@field maxDistance Float
---@field stopAndWait Bool
---@field teleportToCatchUp Bool
---@field stayInFront Bool
questParamRubberbanding = {}

---@param fields? questParamRubberbanding
---@return questParamRubberbanding
function questParamRubberbanding.new(fields) end
