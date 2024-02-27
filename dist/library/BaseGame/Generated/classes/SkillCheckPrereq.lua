---@meta


---@class SkillCheckPrereq: DevelopmentCheckPrereq
---@field skillToCheck gamedataProficiencyType
SkillCheckPrereq = {}


---@param fields? SkillCheckPrereq
---@return SkillCheckPrereq
function SkillCheckPrereq.new(fields) end

---@return gamedataProficiencyType
function SkillCheckPrereq:GetSkillToCheck() end

---@param recordID TweakDBID|string
---@return nil
function SkillCheckPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function SkillCheckPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function SkillCheckPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SkillCheckPrereq:OnUnregister(state, context) end
