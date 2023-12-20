---@meta _
---@diagnostic disable

---@class IconsInstance: ModuleInstance
---@field public ["isForcedVisibleThroughWalls"] Bool
IconsInstance = {}

---@param fields? table
---@return IconsInstance
function IconsInstance.new(fields) return end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _isForcedVisibleThroughWalls Bool
---@return nil
function IconsInstance:SetContext(_isLookedAt, _isRevealed, _isForcedVisibleThroughWalls) return end
