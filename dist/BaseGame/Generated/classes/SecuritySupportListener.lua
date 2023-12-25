---@meta _
---@diagnostic disable

---@class SecuritySupportListener: AIScriptsTargetTrackingListener
---@field public npc ScriptedPuppet
SecuritySupportListener = {}

---@param fields? SecuritySupportListener
---@return SecuritySupportListener
function SecuritySupportListener.new(fields) return end

---@param npc ScriptedPuppet
---@return SecuritySupportListener
function SecuritySupportListener.Construct(npc) return end

---@param above Bool
---@return nil
function SecuritySupportListener:OnAccuracyBoundReached(above) return end
