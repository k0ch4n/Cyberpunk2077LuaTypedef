---@meta

---@class ScavengeComponent: gameScriptableComponent
---@field public scavengeTargets gameObject[]
ScavengeComponent = {}

---@param fields? ScavengeComponent
---@return ScavengeComponent
function ScavengeComponent.new(fields) return end

---@protected
---@param evt ScavengeTargetConfirmEvent
---@return Bool
function ScavengeComponent:OnScavengeTargetReceived(evt) return end

---@protected
---@param evt senseVisibilityEvent
---@return Bool
function ScavengeComponent:OnSenseVisibilityEvent(evt) return end

---@protected
---@param evt TargetScavengedEvent
---@return Bool
function ScavengeComponent:OnTargetScavenged(evt) return end

---@return gameObject[]
function ScavengeComponent:GetScavengeTargets() return end

---@return nil
function ScavengeComponent:OnGameAttach() return end
