---@meta


---@class GlitchedTurretControllerPS: ScriptableDeviceComponentPS
GlitchedTurretControllerPS = {}


---@param fields? GlitchedTurretControllerPS
---@return GlitchedTurretControllerPS
function GlitchedTurretControllerPS.new(fields) end

---@return Bool
function GlitchedTurretControllerPS:OnInstantiated() end

---@return QuestForceGlitch
function GlitchedTurretControllerPS:ActionQuestForceGlitch() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function GlitchedTurretControllerPS:GetQuestActions(context) end

---@return nil
function GlitchedTurretControllerPS:Initialize() end

---@param evt QuestForceGlitch
---@return EntityNotificationType
function GlitchedTurretControllerPS:OnQuestForceGlitch(evt) end
