---@meta _
---@diagnostic disable

---@class audioDirectorSystemSettings: audioAudioMetadata
---@field public combatVoManagerSettingsName CName
---@field public singleConversationMinRepeatTime Float
---@field public allConversationsMinRepeatTime Float
---@field public maxVelocityMagnitudeToConsiderPlayerVehicleInactive Float
---@field public maxVelocityMagnitudeToConsiderTrafficVehicleIdle Float
---@field public playerInactiveMinTimeNeededToEngageMovingFaster Float
---@field public vehEngageMovingFasterInterpolation audioVehicleEngageMovingFasterInterpolationData
---@field public playerBrakeEventCooldown Float
---@field public trafficSpeedRC Float
---@field public trafficAccelerationRC Float
---@field public trafficRpmRC Float
---@field public trafficSlipRatioSkidThreshold Float
---@field public trafficHornSingleVehicleCooldown Float
---@field public trafficHornAllVehiclesCooldown Float
---@field public trafficHornMaxDistanceRangeToPlayer Float
---@field public overHeadVisibilityMaxOcclusion Float
---@field public overHeadVisibilityMaxObstruction Float
---@field public conversationMixCooldown Float
---@field public enemyPingCooldown Float
---@field public idleTimeBeforeAllowingOwMusicChange Float
---@field public drivingStreamingAmbientEmittersDistanceRolloff Float
---@field public lowHealthStateMaxTime Float
---@field public lowGearMaxTrafficSpeed Float
---@field public lowGearAccelerationThreshold Float
---@field public mediumGearMaxTrafficSpeed Float
---@field public mediumGearAccelerationThreshold Float
---@field public highGearAccelerationThreshold Float
audioDirectorSystemSettings = {}

---@param fields? table
---@return audioDirectorSystemSettings
function audioDirectorSystemSettings.new(fields) return end
