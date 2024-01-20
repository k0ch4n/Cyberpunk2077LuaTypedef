---@meta

---@class RegisterFastTravelPointsRequest: gameScriptableSystemRequest
---@field fastTravelNodes gameFastTravelPointData[]
---@field register Bool
RegisterFastTravelPointsRequest = {}

---@param fields? RegisterFastTravelPointsRequest
---@return RegisterFastTravelPointsRequest
function RegisterFastTravelPointsRequest.new(fields) end

---@return String
function RegisterFastTravelPointsRequest:GetFriendlyDescription() end
