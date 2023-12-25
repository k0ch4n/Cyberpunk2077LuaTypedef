---@meta _
---@diagnostic disable

---@class StimRequest: IScriptable
---@field public stimuli senseStimuliEvent
---@field public hasExpirationDate Bool
---@field public duration Float
---@field public requestID StimRequestID
StimRequest = {}

---@param fields? StimRequest
---@return StimRequest
function StimRequest.new(fields) return end
