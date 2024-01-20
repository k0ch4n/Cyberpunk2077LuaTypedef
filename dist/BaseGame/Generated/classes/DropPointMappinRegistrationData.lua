---@meta

---@class DropPointMappinRegistrationData: IScriptable
---@field ownerID entEntityID
---@field position Vector4
---@field mapinID gameNewMappinID
---@field trackingAlternativeMappinID gameNewMappinID
DropPointMappinRegistrationData = {}

---@param fields? DropPointMappinRegistrationData
---@return DropPointMappinRegistrationData
function DropPointMappinRegistrationData.new(fields) end

---@return gameNewMappinID
function DropPointMappinRegistrationData:GetMappinID() end

---@return entEntityID
function DropPointMappinRegistrationData:GetOwnerID() end

---@return Vector4
function DropPointMappinRegistrationData:GetPosition() end

---@return gameNewMappinID
function DropPointMappinRegistrationData:GetTrackingAlternativeMappinID() end

---@param ownerID entEntityID
---@param position Vector4
---@return nil
function DropPointMappinRegistrationData:Initalize(ownerID, position) end

---@param id gameNewMappinID
---@return nil
function DropPointMappinRegistrationData:SetMappinID(id) end

---@param id gameNewMappinID
---@return nil
function DropPointMappinRegistrationData:SetTrackingAlternativeMappinID(id) end
