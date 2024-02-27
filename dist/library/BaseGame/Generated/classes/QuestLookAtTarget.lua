---@meta


---@class QuestLookAtTarget: ActionEntityReference
---@field ForcedTarget entEntityID
QuestLookAtTarget = {}


---@param fields? QuestLookAtTarget
---@return QuestLookAtTarget
function QuestLookAtTarget.new(fields) end

---@return nil
function QuestLookAtTarget:SetProperties() end

---@param id entEntityID
---@return nil
function QuestLookAtTarget:SetPropertiesFromScripts(id) end
