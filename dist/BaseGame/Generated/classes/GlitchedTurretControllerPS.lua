---@meta _
---@diagnostic disable

---@class GlitchedTurretControllerPS: ScriptableDeviceComponentPS
GlitchedTurretControllerPS = {}

---@param fields? GlitchedTurretControllerPS
---@return GlitchedTurretControllerPS
function GlitchedTurretControllerPS.new(fields) return end

---@protected
---@return Bool
function GlitchedTurretControllerPS:OnInstantiated() return end

---@protected
---@return QuestForceGlitch
function GlitchedTurretControllerPS:ActionQuestForceGlitch() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function GlitchedTurretControllerPS:GetQuestActions(context) return end

---@protected
---@return nil
function GlitchedTurretControllerPS:Initialize() return end

---@param evt QuestForceGlitch
---@return EntityNotificationType
function GlitchedTurretControllerPS:OnQuestForceGlitch(evt) return end
