---@meta

---@class StimRequest: IScriptable
---@field stimuli senseStimuliEvent
---@field hasExpirationDate Bool
---@field duration Float
---@field requestID StimRequestID
StimRequest = {}

---@param fields? StimRequest
---@return StimRequest
function StimRequest.new(fields) end
