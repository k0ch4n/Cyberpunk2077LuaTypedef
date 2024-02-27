---@meta


---@class DialogueChoiceHubPrereq: gameIScriptablePrereq
---@field isChoiceHubActive Bool
DialogueChoiceHubPrereq = {}


---@param fields? DialogueChoiceHubPrereq
---@return DialogueChoiceHubPrereq
function DialogueChoiceHubPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function DialogueChoiceHubPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function DialogueChoiceHubPrereq:IsFulfilled(context) end
