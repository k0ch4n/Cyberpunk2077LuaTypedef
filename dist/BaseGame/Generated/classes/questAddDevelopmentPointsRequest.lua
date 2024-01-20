---@meta

---@class questAddDevelopmentPointsRequest: gamePlayerScriptableSystemRequest
---@field public amountOfPoints Int32
---@field public developmentPointType gamedataDevelopmentPointType
questAddDevelopmentPointsRequest = {}

---@param fields? questAddDevelopmentPointsRequest
---@return questAddDevelopmentPointsRequest
function questAddDevelopmentPointsRequest.new(fields) return end

---@param _owner gameObject
---@param amount Int32
---@param type gamedataDevelopmentPointType
---@return nil
function questAddDevelopmentPointsRequest:Set(_owner, amount, type) return end
