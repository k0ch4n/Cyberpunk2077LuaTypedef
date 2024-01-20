---@meta

---@class DropPointMappinRegistrationData: IScriptable
---@field private ownerID entEntityID
---@field private position Vector4
---@field private mapinID gameNewMappinID
---@field private trackingAlternativeMappinID gameNewMappinID
DropPointMappinRegistrationData = {}

---@param fields? DropPointMappinRegistrationData
---@return DropPointMappinRegistrationData
function DropPointMappinRegistrationData.new(fields) return end

---@return gameNewMappinID
function DropPointMappinRegistrationData:GetMappinID() return end

---@return entEntityID
function DropPointMappinRegistrationData:GetOwnerID() return end

---@return Vector4
function DropPointMappinRegistrationData:GetPosition() return end

---@return gameNewMappinID
function DropPointMappinRegistrationData:GetTrackingAlternativeMappinID() return end

---@param ownerID entEntityID
---@param position Vector4
---@return nil
function DropPointMappinRegistrationData:Initalize(ownerID, position) return end

---@param id gameNewMappinID
---@return nil
function DropPointMappinRegistrationData:SetMappinID(id) return end

---@param id gameNewMappinID
---@return nil
function DropPointMappinRegistrationData:SetTrackingAlternativeMappinID(id) return end
