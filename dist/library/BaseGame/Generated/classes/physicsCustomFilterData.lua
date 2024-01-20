---@meta

---@class physicsCustomFilterData: ISerializable
---@field collisionType CName[]
---@field collideWith CName[]
---@field queryDetect CName[]
physicsCustomFilterData = {}

---@param fields? physicsCustomFilterData
---@return physicsCustomFilterData
function physicsCustomFilterData.new(fields) end
