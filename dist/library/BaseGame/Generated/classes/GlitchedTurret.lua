---@meta


---@class GlitchedTurret: Device
---@field animFeature AnimFeature_SensorDevice
GlitchedTurret = {}


---@param fields? GlitchedTurret
---@return GlitchedTurret
function GlitchedTurret.new(fields) end

---@return Bool
function GlitchedTurret:OnGameAttached() end

---@param evt QuestForceGlitch
---@return Bool
function GlitchedTurret:OnQuestForceGlitch(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function GlitchedTurret:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function GlitchedTurret:OnTakeControl(ri) end

---@return EGameplayRole
function GlitchedTurret:DeterminGameplayRole() end

---@return GlitchedTurretController
function GlitchedTurret:GetController() end

---@return GlitchedTurretControllerPS
function GlitchedTurret:GetDevicePS() end

---@return Bool
function GlitchedTurret:HasAnyDirectInteractionActive() end

---@return nil
function GlitchedTurret:TurnOnDevice() end
