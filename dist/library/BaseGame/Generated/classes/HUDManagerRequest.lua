---@meta


---@class HUDManagerRequest: gameScriptableSystemRequest
---@field ownerID entEntityID
HUDManagerRequest = {}


---@param fields? HUDManagerRequest
---@return HUDManagerRequest
function HUDManagerRequest.new(fields) end

---@return Bool
function HUDManagerRequest:IsValid() end
