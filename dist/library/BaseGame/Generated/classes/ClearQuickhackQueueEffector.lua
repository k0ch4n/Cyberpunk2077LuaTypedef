---@meta


---@class ClearQuickhackQueueEffector: gameEffector
ClearQuickhackQueueEffector = {}


---@param fields? ClearQuickhackQueueEffector
---@return ClearQuickhackQueueEffector
function ClearQuickhackQueueEffector.new(fields) end

---@param owner gameObject
---@return nil
function ClearQuickhackQueueEffector:ActionOn(owner) end

---@param scriptedPuppet ScriptedPuppet
---@param player gameObject
---@return nil
function ClearQuickhackQueueEffector:ClearQuickhackQueue(scriptedPuppet, player) end
