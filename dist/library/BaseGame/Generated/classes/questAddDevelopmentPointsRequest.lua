---@meta


---@class questAddDevelopmentPointsRequest: gamePlayerScriptableSystemRequest
---@field amountOfPoints Int32
---@field developmentPointType gamedataDevelopmentPointType
questAddDevelopmentPointsRequest = {}


---@param fields? questAddDevelopmentPointsRequest
---@return questAddDevelopmentPointsRequest
function questAddDevelopmentPointsRequest.new(fields) end

---@param _owner gameObject
---@param amount Int32
---@param type gamedataDevelopmentPointType
---@return nil
function questAddDevelopmentPointsRequest:Set(_owner, amount, type) end
