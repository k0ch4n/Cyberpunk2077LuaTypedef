---@meta

---@class HUDManagerRegistrationRequest: HUDManagerRequest
---@field public isRegistering Bool
---@field public type HUDActorType
HUDManagerRegistrationRequest = {}

---@param fields? HUDManagerRegistrationRequest
---@return HUDManagerRegistrationRequest
function HUDManagerRegistrationRequest.new(fields) return end

---@param owner gameObject
---@param shouldRegister Bool
---@return nil
function HUDManagerRegistrationRequest:SetProperties(owner, shouldRegister) return end
