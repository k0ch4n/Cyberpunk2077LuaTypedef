---@meta


---@class gameuiarcadeRoachRaceGameplayController: gameuiarcadeArcadeGameplayController
---@field defaultWorldVelocity Float
---@field cycleWorldVelocityMultiplier Float
---@field carrotPowerupPointsPerSecond Float
---@field carrotPowerupTime Float
---@field carrotPowerupWorldVelocityMultiplier Float
---@field collisionSFX CName
---@field powerupPickupSFX CName
---@field player inkWidgetReference
---@field obstacleSpawner inkWidgetReference
---@field background inkWidgetReference
---@field currentLevelAndCycleText inkTextWidgetReference
---@field pointsBoostPickupText inkTextWidgetReference
---@field dummy inkWidgetReference
---@field invincibilityCooldownIndicator inkWidgetReference
gameuiarcadeRoachRaceGameplayController = {}


---@param fields? gameuiarcadeRoachRaceGameplayController
---@return gameuiarcadeRoachRaceGameplayController
function gameuiarcadeRoachRaceGameplayController.new(fields) end
