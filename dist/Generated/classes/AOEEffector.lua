---@meta _
---@diagnostic disable

---@class AOEEffector: ActivatedDeviceTransfromAnim
AOEEffector = {}

---@param fields? table
---@return AOEEffector
function AOEEffector.new(fields) return end

---@protected
---@return Bool
function AOEEffector:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AOEEffector:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AOEEffector:OnTakeControl(ri) return end

---@protected
---@param evt ToggleAOEEffect
---@return Bool
function AOEEffector:OnToggleAOEEffect(evt) return end

---@protected
---@return nil
function AOEEffector:BreakEffects() return end

---@return EGameplayRole
function AOEEffector:DeterminGameplayRole() return end

---@protected
---@return AOEEffectorController
function AOEEffector:GetController() return end

---@return AOEEffectorControllerPS
function AOEEffector:GetDevicePS() return end

---@return Bool
function AOEEffector:IsGameplayRelevant() return end

---@protected
---@return nil
function AOEEffector:PushPersistentData() return end

---@protected
---@return nil
function AOEEffector:StartEffects() return end
