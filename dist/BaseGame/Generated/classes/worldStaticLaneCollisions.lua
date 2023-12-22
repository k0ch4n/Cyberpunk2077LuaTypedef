---@meta _
---@diagnostic disable

---@class worldStaticLaneCollisions
---@field public lane worldTrafficLaneUID
---@field public collisions worldTrafficStaticCollisionSphere[]
---@field public deadEndStart Float
worldStaticLaneCollisions = {}

---@param fields? table
---@return worldStaticLaneCollisions
function worldStaticLaneCollisions.new(fields) return end
