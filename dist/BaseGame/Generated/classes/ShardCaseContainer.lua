---@meta

---@class ShardCaseContainer: gameContainerObjectSingleItem
---@field wasOpened Bool
---@field shardMesh entMeshComponent
ShardCaseContainer = {}

---@param fields? ShardCaseContainer
---@return ShardCaseContainer
function ShardCaseContainer.new(fields) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function ShardCaseContainer:OnInteraction(choiceEvent) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ShardCaseContainer:OnRequestComponents(ri) end

---@param evt ShardCaseAnimationEnded
---@return Bool
function ShardCaseContainer:OnShardCaseAnimationEnded(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ShardCaseContainer:OnTakeControl(ri) end

---@return Bool
function ShardCaseContainer:IsShardContainer() end
