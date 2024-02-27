---@meta


---@class ApplyQuickhackEffector: AbstractApplyQuickhackEffector
---@field quickhackObjectActionID TweakDBID
---@field quickhackObjectActionRecord gamedataObjectAction_Record
---@field MaxUploadChance Float
---@field uploadTime Float
ApplyQuickhackEffector = {}


---@param fields? ApplyQuickhackEffector
---@return ApplyQuickhackEffector
function ApplyQuickhackEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyQuickhackEffector:Initialize(record, parentRecord) end

---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@return nil
function ApplyQuickhackEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) end
