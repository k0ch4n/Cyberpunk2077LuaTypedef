---@meta


---@class TargetKilledPrereq: GenericHitPrereq
TargetKilledPrereq = {}


---@param fields? TargetKilledPrereq
---@return TargetKilledPrereq
function TargetKilledPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function TargetKilledPrereq:Initialize(recordID) end
