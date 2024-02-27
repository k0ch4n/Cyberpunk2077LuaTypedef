---@meta


---@class IconsInstance: ModuleInstance
---@field isForcedVisibleThroughWalls Bool
IconsInstance = {}


---@param fields? IconsInstance
---@return IconsInstance
function IconsInstance.new(fields) end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _isForcedVisibleThroughWalls Bool
---@return nil
function IconsInstance:SetContext(_isLookedAt, _isRevealed, _isForcedVisibleThroughWalls) end
