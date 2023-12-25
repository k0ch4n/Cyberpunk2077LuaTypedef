---@meta _
---@diagnostic disable

---@class ClearQuickhackQueueEffector: gameEffector
ClearQuickhackQueueEffector = {}

---@param fields? ClearQuickhackQueueEffector
---@return ClearQuickhackQueueEffector
function ClearQuickhackQueueEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ClearQuickhackQueueEffector:ActionOn(owner) return end

---@param scriptedPuppet ScriptedPuppet
---@param player gameObject
---@return nil
function ClearQuickhackQueueEffector:ClearQuickhackQueue(scriptedPuppet, player) return end
