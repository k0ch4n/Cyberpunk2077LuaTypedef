---@meta


---@class AOEEffector: ActivatedDeviceTransfromAnim
AOEEffector = {}


---@param fields? AOEEffector
---@return AOEEffector
function AOEEffector.new(fields) end

---@return Bool
function AOEEffector:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AOEEffector:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AOEEffector:OnTakeControl(ri) end

---@param evt ToggleAOEEffect
---@return Bool
function AOEEffector:OnToggleAOEEffect(evt) end

---@return nil
function AOEEffector:BreakEffects() end

---@return EGameplayRole
function AOEEffector:DeterminGameplayRole() end

---@return AOEEffectorController
function AOEEffector:GetController() end

---@return AOEEffectorControllerPS
function AOEEffector:GetDevicePS() end

---@return Bool
function AOEEffector:IsGameplayRelevant() end

---@return nil
function AOEEffector:PushPersistentData() end

---@return nil
function AOEEffector:StartEffects() end
