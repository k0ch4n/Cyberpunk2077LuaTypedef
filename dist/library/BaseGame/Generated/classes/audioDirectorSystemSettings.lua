---@meta


---@class audioDirectorSystemSettings: audioAudioMetadata
---@field combatVoManagerSettingsName CName
---@field singleConversationMinRepeatTime Float
---@field allConversationsMinRepeatTime Float
---@field maxVelocityMagnitudeToConsiderPlayerVehicleInactive Float
---@field maxVelocityMagnitudeToConsiderTrafficVehicleIdle Float
---@field playerInactiveMinTimeNeededToEngageMovingFaster Float
---@field vehEngageMovingFasterInterpolation audioVehicleEngageMovingFasterInterpolationData
---@field playerBrakeEventCooldown Float
---@field trafficSpeedRC Float
---@field trafficAccelerationRC Float
---@field trafficRpmRC Float
---@field trafficSlipRatioSkidThreshold Float
---@field trafficHornSingleVehicleCooldown Float
---@field trafficHornAllVehiclesCooldown Float
---@field trafficHornMaxDistanceRangeToPlayer Float
---@field overHeadVisibilityMaxOcclusion Float
---@field overHeadVisibilityMaxObstruction Float
---@field conversationMixCooldown Float
---@field enemyPingCooldown Float
---@field idleTimeBeforeAllowingOwMusicChange Float
---@field drivingStreamingAmbientEmittersDistanceRolloff Float
---@field lowHealthStateMaxTime Float
---@field lowGearMaxTrafficSpeed Float
---@field lowGearAccelerationThreshold Float
---@field mediumGearMaxTrafficSpeed Float
---@field mediumGearAccelerationThreshold Float
---@field highGearAccelerationThreshold Float
audioDirectorSystemSettings = {}


---@param fields? audioDirectorSystemSettings
---@return audioDirectorSystemSettings
function audioDirectorSystemSettings.new(fields) end
