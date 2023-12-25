---@meta _
---@diagnostic disable

---@class ApplyQuickhackEffector: AbstractApplyQuickhackEffector
---@field public quickhackObjectActionID TweakDBID
---@field public quickhackObjectActionRecord gamedataObjectAction_Record
---@field public MaxUploadChance Float
---@field public uploadTime Float
ApplyQuickhackEffector = {}

---@param fields? ApplyQuickhackEffector
---@return ApplyQuickhackEffector
function ApplyQuickhackEffector.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyQuickhackEffector:Initialize(record, parentRecord) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@return nil
function ApplyQuickhackEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) return end
