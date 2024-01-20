---@meta

---@class HUDManagerRegistrationRequest: HUDManagerRequest
---@field isRegistering Bool
---@field type HUDActorType
HUDManagerRegistrationRequest = {}

---@param fields? HUDManagerRegistrationRequest
---@return HUDManagerRegistrationRequest
function HUDManagerRegistrationRequest.new(fields) end

---@param owner gameObject
---@param shouldRegister Bool
---@return nil
function HUDManagerRegistrationRequest:SetProperties(owner, shouldRegister) end
