---@meta

---@class RegisterFastTravelPointsRequest: gameScriptableSystemRequest
---@field public fastTravelNodes gameFastTravelPointData[]
---@field public register Bool
RegisterFastTravelPointsRequest = {}

---@param fields? RegisterFastTravelPointsRequest
---@return RegisterFastTravelPointsRequest
function RegisterFastTravelPointsRequest.new(fields) return end

---@return String
function RegisterFastTravelPointsRequest:GetFriendlyDescription() return end
