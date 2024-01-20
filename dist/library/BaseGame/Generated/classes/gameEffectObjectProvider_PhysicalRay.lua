---@meta

---@class gameEffectObjectProvider_PhysicalRay: gameEffectObjectProvider
---@field inputPosition gameEffectInputParameter_Vector
---@field inputForward gameEffectInputParameter_Vector
---@field inputRange gameEffectInputParameter_Float
---@field outputRaycastEnd gameEffectOutputParameter_Vector
---@field filterData physicsFilterData
---@field queryPreset physicsQueryPreset
gameEffectObjectProvider_PhysicalRay = {}

---@param fields? gameEffectObjectProvider_PhysicalRay
---@return gameEffectObjectProvider_PhysicalRay
function gameEffectObjectProvider_PhysicalRay.new(fields) end
