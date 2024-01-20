---@meta

---@class worldgeometryaverageNormalDetectionHelperResult: IScriptable
worldgeometryaverageNormalDetectionHelperResult = {}

---@param fields? worldgeometryaverageNormalDetectionHelperResult
---@return worldgeometryaverageNormalDetectionHelperResult
function worldgeometryaverageNormalDetectionHelperResult.new(fields) end

---@return Vector4
function worldgeometryaverageNormalDetectionHelperResult:GetAverageNormal() end

---@return Vector4
function worldgeometryaverageNormalDetectionHelperResult:GetAveragePredictedNormal() end

---@return Vector4
function worldgeometryaverageNormalDetectionHelperResult:GetAveragePredictedSlope() end

---@return Vector4
function worldgeometryaverageNormalDetectionHelperResult:GetAverageSlope() end

---@return CName
function worldgeometryaverageNormalDetectionHelperResult:GetCentreMaterialName() end

---@return Vector4
function worldgeometryaverageNormalDetectionHelperResult:GetCentreNormal() end

---@return Vector4
function worldgeometryaverageNormalDetectionHelperResult:GetCentreSlope() end

---@return nil
function worldgeometryaverageNormalDetectionHelperResult:GetQuery() end

---@return nil
function worldgeometryaverageNormalDetectionHelperResult:GetQueryResult() end
