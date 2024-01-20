---@meta

---@class gameEffectObjectProvider_PhysicalRay: gameEffectObjectProvider
---@field public inputPosition gameEffectInputParameter_Vector
---@field public inputForward gameEffectInputParameter_Vector
---@field public inputRange gameEffectInputParameter_Float
---@field public outputRaycastEnd gameEffectOutputParameter_Vector
---@field public filterData physicsFilterData
---@field public queryPreset physicsQueryPreset
gameEffectObjectProvider_PhysicalRay = {}

---@param fields? gameEffectObjectProvider_PhysicalRay
---@return gameEffectObjectProvider_PhysicalRay
function gameEffectObjectProvider_PhysicalRay.new(fields) return end
