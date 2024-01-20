---@meta

---@class gameStatsObjectID
---@field public entityHash Uint64
---@field public idType gameStatIDType
gameStatsObjectID = {}

---@param fields? gameStatsObjectID
---@return gameStatsObjectID
function gameStatsObjectID.new(fields) return end

---@param id gameStatsObjectID
---@return entEntityID
function gameStatsObjectID.ExtractEntityID(id) return end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsDefined(id) return end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsDynamic(id) return end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsEntity(id) return end
