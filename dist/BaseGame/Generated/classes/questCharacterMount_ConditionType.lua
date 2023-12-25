---@meta _
---@diagnostic disable

---@class questCharacterMount_ConditionType: questICharacterConditionType
---@field public anyParent Bool
---@field public parentRef gameEntityReference
---@field public parentIsPlayer Bool
---@field public anyChild Bool
---@field public childRef gameEntityReference
---@field public childIsPlayer Bool
---@field public condition questMountConditionType
---@field public enterAnimationFinished Bool
---@field public role gameMountingSlotRole
---@field public usePlayersVehicle Bool
---@field public playerVehicleName String
---@field public vehicleType questMountVehicleType
---@field public vehicleOrigin questMountVehicleOrigin
---@field public vehicleAfiliation gamedataAffiliation
questCharacterMount_ConditionType = {}

---@param fields? questCharacterMount_ConditionType
---@return questCharacterMount_ConditionType
function questCharacterMount_ConditionType.new(fields) return end
