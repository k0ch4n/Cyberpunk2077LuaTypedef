---@meta _
---@diagnostic disable

---@class questCharacterState_PlayerSubType: questICharacterConditionSubType
---@field public locomotionComparisonType questEComparisonTypeEquality
---@field public locomotionState gamePSMLocomotionStates
---@field public upperBodyComparisonType questEComparisonTypeEquality
---@field public upperBodyState gamePSMUpperBodyStates
---@field public weaponComparisonType questEComparisonTypeEquality
---@field public weaponState gamePSMRangedWeaponStates
---@field public timeDilationComparisonType questEComparisonTypeEquality
---@field public timeDilationState gamePSMTimeDilation
---@field public vehicleComparisonType questEComparisonTypeEquality
---@field public vehicleState gamePSMVehicle
---@field public takedownStateComparisonType questEComparisonTypeEquality
---@field public takedownState gamePSMTakedown
---@field public swimmingStateComparisonType questEComparisonTypeEquality
---@field public swimmingState gamePSMSwimming
questCharacterState_PlayerSubType = {}

---@param fields? questCharacterState_PlayerSubType
---@return questCharacterState_PlayerSubType
function questCharacterState_PlayerSubType.new(fields) return end
