---@meta

---@class audioVehicleCollisionMap: audioAudioMetadata
---@field minImpactVelocityThreshold Float
---@field minRumbleVelocityThreshold Float
---@field rumbleCooldown Float
---@field scrapingMinTangentialVelocityThreshold Float
---@field scrapingMaxCollisionCooldown Float
---@field scrapingMinVehicleUpCollisionContactAngle Float
---@field useScrapingMinVehicleUpCollisionContactAngle Bool
---@field explosionEvent CName
---@field bigFireEvent CName
---@field engineFireEvent CName
---@field coolerDamageEvent CName
---@field interiorCollisionEvent CName
---@field collisionSettings audioVehicleCollisionMapItem[]
audioVehicleCollisionMap = {}

---@param fields? audioVehicleCollisionMap
---@return audioVehicleCollisionMap
function audioVehicleCollisionMap.new(fields) end
