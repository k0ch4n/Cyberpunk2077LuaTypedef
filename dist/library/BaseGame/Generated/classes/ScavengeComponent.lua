---@meta


---@class ScavengeComponent: gameScriptableComponent
---@field scavengeTargets gameObject[]
ScavengeComponent = {}


---@param fields? ScavengeComponent
---@return ScavengeComponent
function ScavengeComponent.new(fields) end

---@param evt ScavengeTargetConfirmEvent
---@return Bool
function ScavengeComponent:OnScavengeTargetReceived(evt) end

---@param evt senseVisibilityEvent
---@return Bool
function ScavengeComponent:OnSenseVisibilityEvent(evt) end

---@param evt TargetScavengedEvent
---@return Bool
function ScavengeComponent:OnTargetScavenged(evt) end

---@return gameObject[]
function ScavengeComponent:GetScavengeTargets() end

---@return nil
function ScavengeComponent:OnGameAttach() end
