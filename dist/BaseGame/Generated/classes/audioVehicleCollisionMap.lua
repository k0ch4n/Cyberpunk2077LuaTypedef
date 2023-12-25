---@meta _
---@diagnostic disable

---@class audioVehicleCollisionMap: audioAudioMetadata
---@field public minImpactVelocityThreshold Float
---@field public minRumbleVelocityThreshold Float
---@field public rumbleCooldown Float
---@field public scrapingMinTangentialVelocityThreshold Float
---@field public scrapingMaxCollisionCooldown Float
---@field public scrapingMinVehicleUpCollisionContactAngle Float
---@field public useScrapingMinVehicleUpCollisionContactAngle Bool
---@field public explosionEvent CName
---@field public bigFireEvent CName
---@field public engineFireEvent CName
---@field public coolerDamageEvent CName
---@field public interiorCollisionEvent CName
---@field public collisionSettings audioVehicleCollisionMapItem[]
audioVehicleCollisionMap = {}

---@param fields? audioVehicleCollisionMap
---@return audioVehicleCollisionMap
function audioVehicleCollisionMap.new(fields) return end
