---@meta

---@class PerkDeviceMappinData: IScriptable
---@field ownerID entEntityID
---@field isUsed Bool
---@field position Vector4
---@field mappinID gameNewMappinID
PerkDeviceMappinData = {}

---@param fields? PerkDeviceMappinData
---@return PerkDeviceMappinData
function PerkDeviceMappinData.new(fields) end

---@return gameNewMappinID
function PerkDeviceMappinData:GetMappinID() end

---@return entEntityID
function PerkDeviceMappinData:GetOwnerID() end

---@return Vector4
function PerkDeviceMappinData:GetPosition() end

---@return Bool
function PerkDeviceMappinData:IsUsed() end

---@return nil
function PerkDeviceMappinData:SetAsUsed() end

---@param mappinID gameNewMappinID
---@return nil
function PerkDeviceMappinData:SetMappinID(mappinID) end

---@param ownerID entEntityID
---@return nil
function PerkDeviceMappinData:SetOwnerID(ownerID) end

---@param position Vector4
---@return nil
function PerkDeviceMappinData:SetPosition(position) end
