---@meta _
---@diagnostic disable

---@class SkillCheckPrereq: DevelopmentCheckPrereq
---@field protected skillToCheck gamedataProficiencyType
SkillCheckPrereq = {}

---@param fields? table
---@return SkillCheckPrereq
function SkillCheckPrereq.new(fields) return end

---@return gamedataProficiencyType
function SkillCheckPrereq:GetSkillToCheck() return end

---@protected
---@param recordID TweakDBID
---@return nil
function SkillCheckPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function SkillCheckPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function SkillCheckPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SkillCheckPrereq:OnUnregister(state, context) return end
