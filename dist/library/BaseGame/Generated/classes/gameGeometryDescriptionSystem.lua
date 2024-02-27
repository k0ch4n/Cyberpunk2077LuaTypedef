---@meta


---@class gameGeometryDescriptionSystem: IScriptable
gameGeometryDescriptionSystem = {}


---@param fields? gameGeometryDescriptionSystem
---@return gameGeometryDescriptionSystem
function gameGeometryDescriptionSystem.new(fields) end

---@param query worldgeometryaverageNormalDetectionHelperQuery
---@return worldgeometryaverageNormalDetectionHelperResult
function gameGeometryDescriptionSystem:QueryAverageNormal(query) end

---@param query worldgeometryDescriptionQuery
---@return worldgeometryDescriptionResult
function gameGeometryDescriptionSystem:QueryExtents(query) end
