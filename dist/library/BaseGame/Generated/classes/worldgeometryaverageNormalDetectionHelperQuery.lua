---@meta


---@class worldgeometryaverageNormalDetectionHelperQuery: IScriptable
worldgeometryaverageNormalDetectionHelperQuery = {}


---@param fields? worldgeometryaverageNormalDetectionHelperQuery
---@return worldgeometryaverageNormalDetectionHelperQuery
function worldgeometryaverageNormalDetectionHelperQuery.new(fields) end

---@param filter physicsQueryFilter
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetFilter(filter) end

---@param ownerDirection Vector4
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetOwnerDirection(ownerDirection) end

---@param ownerPosition Vector4
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetOwnerPosition(ownerPosition) end

---@param queryDirection Vector4
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetQueryDirection(queryDirection) end

---@param distanceOffset Float
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetQueryDistanceOffset(distanceOffset) end

---@param queryLength Float
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetQueryLength(queryLength) end

---@param radius Float
---@return nil
function worldgeometryaverageNormalDetectionHelperQuery:SetRadius(radius) end
