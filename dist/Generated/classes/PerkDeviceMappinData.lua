---@meta _
---@diagnostic disable

---@class PerkDeviceMappinData: IScriptable
---@field private ["ownerID"] entEntityID
---@field private ["isUsed"] Bool
---@field private ["position"] Vector4
---@field private ["mappinID"] gameNewMappinID
PerkDeviceMappinData = {}

---@param fields? table
---@return PerkDeviceMappinData
function PerkDeviceMappinData.new(fields) return end

---@return gameNewMappinID
function PerkDeviceMappinData:GetMappinID() return end

---@return entEntityID
function PerkDeviceMappinData:GetOwnerID() return end

---@return Vector4
function PerkDeviceMappinData:GetPosition() return end

---@return Bool
function PerkDeviceMappinData:IsUsed() return end

---@return nil
function PerkDeviceMappinData:SetAsUsed() return end

---@param mappinID gameNewMappinID
---@return nil
function PerkDeviceMappinData:SetMappinID(mappinID) return end

---@param ownerID entEntityID
---@return nil
function PerkDeviceMappinData:SetOwnerID(ownerID) return end

---@param position Vector4
---@return nil
function PerkDeviceMappinData:SetPosition(position) return end
