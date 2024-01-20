---@meta

---@class gameCommunitySystem: gameICommunitySystem
gameCommunitySystem = {}

---@param fields? gameCommunitySystem
---@return gameCommunitySystem
function gameCommunitySystem.new(fields) end

---@param modiefier Float
---@return nil
function gameCommunitySystem:ChangeDensityModifier(modiefier) end

---@param areaId Uint64
---@return nil
function gameCommunitySystem:DisableCrowdNullArea(areaId) end

---@param areaLocalBBox Box
---@param areaLocalToWorld WorldTransform
---@param savable Bool
---@param duration Float
---@return Uint64
function gameCommunitySystem:EnableDynamicCrowdNullArea(areaLocalBBox, areaLocalToWorld, savable, duration) end

---@return nil
function gameCommunitySystem:ResetDensityModifier() end
