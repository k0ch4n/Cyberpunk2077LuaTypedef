---@meta _
---@diagnostic disable

---@class DialogueChoiceHubPrereq: gameIScriptablePrereq
---@field private isChoiceHubActive Bool
DialogueChoiceHubPrereq = {}

---@param fields? DialogueChoiceHubPrereq
---@return DialogueChoiceHubPrereq
function DialogueChoiceHubPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function DialogueChoiceHubPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function DialogueChoiceHubPrereq:IsFulfilled(context) return end
