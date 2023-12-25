---@meta _
---@diagnostic disable

---@class GlitchedTurret: Device
---@field public animFeature AnimFeature_SensorDevice
GlitchedTurret = {}

---@param fields? GlitchedTurret
---@return GlitchedTurret
function GlitchedTurret.new(fields) return end

---@protected
---@return Bool
function GlitchedTurret:OnGameAttached() return end

---@protected
---@param evt QuestForceGlitch
---@return Bool
function GlitchedTurret:OnQuestForceGlitch(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function GlitchedTurret:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function GlitchedTurret:OnTakeControl(ri) return end

---@return EGameplayRole
function GlitchedTurret:DeterminGameplayRole() return end

---@private
---@return GlitchedTurretController
function GlitchedTurret:GetController() return end

---@return GlitchedTurretControllerPS
function GlitchedTurret:GetDevicePS() return end

---@protected
---@return Bool
function GlitchedTurret:HasAnyDirectInteractionActive() return end

---@protected
---@return nil
function GlitchedTurret:TurnOnDevice() return end
