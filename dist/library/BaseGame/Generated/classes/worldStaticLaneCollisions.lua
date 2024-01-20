---@meta

---@class worldStaticLaneCollisions
---@field lane worldTrafficLaneUID
---@field collisions worldTrafficStaticCollisionSphere[]
---@field deadEndStart Float
worldStaticLaneCollisions = {}

---@param fields? worldStaticLaneCollisions
---@return worldStaticLaneCollisions
function worldStaticLaneCollisions.new(fields) end
