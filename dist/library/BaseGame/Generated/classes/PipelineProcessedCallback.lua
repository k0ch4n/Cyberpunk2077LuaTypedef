---@meta


---@class PipelineProcessedCallback: HitCallback
PipelineProcessedCallback = {}


---@param fields? PipelineProcessedCallback
---@return PipelineProcessedCallback
function PipelineProcessedCallback.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PipelineProcessedCallback:OnHitReceived(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PipelineProcessedCallback:OnHitTriggered(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function PipelineProcessedCallback:OnPipelineProcessed(hitEvent) end
