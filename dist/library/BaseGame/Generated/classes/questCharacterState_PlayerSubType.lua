---@meta

---@class questCharacterState_PlayerSubType: questICharacterConditionSubType
---@field locomotionComparisonType questEComparisonTypeEquality
---@field locomotionState gamePSMLocomotionStates
---@field upperBodyComparisonType questEComparisonTypeEquality
---@field upperBodyState gamePSMUpperBodyStates
---@field weaponComparisonType questEComparisonTypeEquality
---@field weaponState gamePSMRangedWeaponStates
---@field timeDilationComparisonType questEComparisonTypeEquality
---@field timeDilationState gamePSMTimeDilation
---@field vehicleComparisonType questEComparisonTypeEquality
---@field vehicleState gamePSMVehicle
---@field takedownStateComparisonType questEComparisonTypeEquality
---@field takedownState gamePSMTakedown
---@field swimmingStateComparisonType questEComparisonTypeEquality
---@field swimmingState gamePSMSwimming
questCharacterState_PlayerSubType = {}

---@param fields? questCharacterState_PlayerSubType
---@return questCharacterState_PlayerSubType
function questCharacterState_PlayerSubType.new(fields) end
