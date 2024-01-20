---@meta

---@class GameEffectTargetVisualizationData: IScriptable
---@field bucketName CName
---@field forceHighlightTargets entEntityID[]
GameEffectTargetVisualizationData = {}

---@param fields? GameEffectTargetVisualizationData
---@return GameEffectTargetVisualizationData
function GameEffectTargetVisualizationData.new(fields) end

---@param entityID entEntityID
---@return nil
function GameEffectTargetVisualizationData:AddTargetToBucket(entityID) end

---@return nil
function GameEffectTargetVisualizationData:ClearBucket() end

---@return CName
function GameEffectTargetVisualizationData:GetBucketName() end

---@param evt redEvent
---@return nil
function GameEffectTargetVisualizationData:SendEventToAll(evt) end

---@param _bucketName CName|string
---@return nil
function GameEffectTargetVisualizationData:SetBucketName(_bucketName) end
