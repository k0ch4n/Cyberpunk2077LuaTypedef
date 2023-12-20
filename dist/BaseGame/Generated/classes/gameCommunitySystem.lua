---@meta _
---@diagnostic disable

---@class gameCommunitySystem: gameICommunitySystem
gameCommunitySystem = {}

---@param fields? table
---@return gameCommunitySystem
function gameCommunitySystem.new(fields) return end

---@param modiefier Float
---@return nil
function gameCommunitySystem:ChangeDensityModifier(modiefier) return end

---@param areaId Uint64
---@return nil
function gameCommunitySystem:DisableCrowdNullArea(areaId) return end

---@param areaLocalBBox Box
---@param areaLocalToWorld WorldTransform
---@param savable Bool
---@param duration Float
---@return Uint64
function gameCommunitySystem:EnableDynamicCrowdNullArea(areaLocalBBox, areaLocalToWorld, savable, duration) return end

---@return nil
function gameCommunitySystem:ResetDensityModifier() return end
