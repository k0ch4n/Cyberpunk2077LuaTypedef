---@meta

---@class physicsMaterialResource: CResource
---@field staticFriction Float
---@field dynamicFriction Float
---@field restitution Float
---@field frictionMode physicsMaterialFriction
---@field density Float
---@field tags physicsMaterialTags
---@field color Color
---@field id Uint64
physicsMaterialResource = {}

---@param fields? physicsMaterialResource
---@return physicsMaterialResource
function physicsMaterialResource.new(fields) end
