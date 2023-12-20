---@meta _
---@diagnostic disable

---@class PipelineProcessedCallback: HitCallback
PipelineProcessedCallback = {}

---@param fields? table
---@return PipelineProcessedCallback
function PipelineProcessedCallback.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function PipelineProcessedCallback:OnHitReceived(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function PipelineProcessedCallback:OnHitTriggered(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function PipelineProcessedCallback:OnPipelineProcessed(hitEvent) return end
