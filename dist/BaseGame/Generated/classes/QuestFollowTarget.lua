---@meta

---@class QuestFollowTarget: ActionEntityReference
---@field ForcedTarget entEntityID
QuestFollowTarget = {}

---@param fields? QuestFollowTarget
---@return QuestFollowTarget
function QuestFollowTarget.new(fields) end

---@return nil
function QuestFollowTarget:SetProperties() end

---@param id entEntityID
---@return nil
function QuestFollowTarget:SetPropertiesFromScripts(id) end
