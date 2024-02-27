---@meta


---@class gameStatsObjectID
---@field entityHash Uint64
---@field idType gameStatIDType
gameStatsObjectID = {}


---@param fields? gameStatsObjectID
---@return gameStatsObjectID
function gameStatsObjectID.new(fields) end

---@param id gameStatsObjectID
---@return entEntityID
function gameStatsObjectID.ExtractEntityID(id) end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsDefined(id) end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsDynamic(id) end

---@param id gameStatsObjectID
---@return Bool
function gameStatsObjectID.IsEntity(id) end
