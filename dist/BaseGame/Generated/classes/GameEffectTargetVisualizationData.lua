---@meta _
---@diagnostic disable

---@class GameEffectTargetVisualizationData: IScriptable
---@field private bucketName CName
---@field private forceHighlightTargets entEntityID[]
GameEffectTargetVisualizationData = {}

---@param fields? GameEffectTargetVisualizationData
---@return GameEffectTargetVisualizationData
function GameEffectTargetVisualizationData.new(fields) return end

---@param entityID entEntityID
---@return nil
function GameEffectTargetVisualizationData:AddTargetToBucket(entityID) return end

---@return nil
function GameEffectTargetVisualizationData:ClearBucket() return end

---@return CName
function GameEffectTargetVisualizationData:GetBucketName() return end

---@param evt redEvent
---@return nil
function GameEffectTargetVisualizationData:SendEventToAll(evt) return end

---@param _bucketName CName|string
---@return nil
function GameEffectTargetVisualizationData:SetBucketName(_bucketName) return end
