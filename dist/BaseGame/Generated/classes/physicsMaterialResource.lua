---@meta _
---@diagnostic disable

---@class physicsMaterialResource: CResource
---@field public staticFriction Float
---@field public dynamicFriction Float
---@field public restitution Float
---@field public frictionMode physicsMaterialFriction
---@field public density Float
---@field public tags physicsMaterialTags
---@field public color Color
---@field public id Uint64
physicsMaterialResource = {}

---@param fields? physicsMaterialResource
---@return physicsMaterialResource
function physicsMaterialResource.new(fields) return end
