---@meta

---@class SecuritySupportListener: AIScriptsTargetTrackingListener
---@field npc ScriptedPuppet
SecuritySupportListener = {}

---@param fields? SecuritySupportListener
---@return SecuritySupportListener
function SecuritySupportListener.new(fields) end

---@param npc ScriptedPuppet
---@return SecuritySupportListener
function SecuritySupportListener.Construct(npc) end

---@param above Bool
---@return nil
function SecuritySupportListener:OnAccuracyBoundReached(above) end
