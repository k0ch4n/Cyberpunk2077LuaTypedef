---@meta _
---@diagnostic disable

---@class ShardCaseContainer: gameContainerObjectSingleItem
---@field public ["wasOpened"] Bool
---@field public ["shardMesh"] entMeshComponent
ShardCaseContainer = {}

---@param fields? table
---@return ShardCaseContainer
function ShardCaseContainer.new(fields) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function ShardCaseContainer:OnInteraction(choiceEvent) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ShardCaseContainer:OnRequestComponents(ri) return end

---@protected
---@param evt ShardCaseAnimationEnded
---@return Bool
function ShardCaseContainer:OnShardCaseAnimationEnded(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ShardCaseContainer:OnTakeControl(ri) return end

---@return Bool
function ShardCaseContainer:IsShardContainer() return end
