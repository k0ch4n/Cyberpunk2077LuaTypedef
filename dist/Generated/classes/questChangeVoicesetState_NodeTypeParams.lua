---@meta _
---@diagnostic disable

---@class questChangeVoicesetState_NodeTypeParams
---@field public ["puppetRef"] gameEntityReference
---@field public ["isPlayer"] Bool
---@field public ["enableVoicesetLines"] Bool
---@field public ["enableVoicesetGrunts"] Bool
---@field public ["inputsToBlock"] entVoicesetInputToBlock[]
questChangeVoicesetState_NodeTypeParams = {}

---@param fields? table
---@return questChangeVoicesetState_NodeTypeParams
function questChangeVoicesetState_NodeTypeParams.new(fields) return end
