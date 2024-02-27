---@meta


---@class DevelopmentCheckPrereq: gameIScriptablePrereq
---@field requiredLevel Float
DevelopmentCheckPrereq = {}


---@param fields? DevelopmentCheckPrereq
---@return DevelopmentCheckPrereq
function DevelopmentCheckPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function DevelopmentCheckPrereq:Initialize(recordID) end
