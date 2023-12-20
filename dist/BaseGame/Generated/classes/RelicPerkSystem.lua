---@meta _
---@diagnostic disable

---@class RelicPerkSystem: gameScriptableSystem
---@field private ["registeredPerkDevices"] PerkDeviceMappinData[]
RelicPerkSystem = {}

---@param fields? table
---@return RelicPerkSystem
function RelicPerkSystem.new(fields) return end

---@private
---@param request RegisterPerkDeviceMappinRequest
---@return PerkDeviceMappinData
function RelicPerkSystem:CreatePerkDeviceMappinData(request) return end

---@private
---@return gamemappinsMappinData
function RelicPerkSystem:GetMappinData() return end

---@private
---@param perkDeviceMappinData PerkDeviceMappinData
---@return Bool
function RelicPerkSystem:IsMappinRegistered(perkDeviceMappinData) return end

---@private
---@param ownerID entEntityID
---@return Bool
function RelicPerkSystem:IsOwnerRegistered(ownerID) return end

---@protected
---@param request RegisterPerkDeviceMappinRequest
---@return nil
function RelicPerkSystem:OnRegisterPerkDeviceMappinRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function RelicPerkSystem:OnRestored(saveVersion, gameVersion) return end

---@protected
---@param request SetPerkDeviceAsUsedRequest
---@return nil
function RelicPerkSystem:OnSetPerkDeviceAsUsedRequest(request) return end

---@private
---@param perkDeviceMappinData PerkDeviceMappinData
---@return nil
function RelicPerkSystem:RegisterMappinInMappinSystem(perkDeviceMappinData) return end

---@private
---@return nil
function RelicPerkSystem:RegisterMappins() return end

---@private
---@param ownerID entEntityID
---@return Bool, PerkDeviceMappinData perkDeviceMappinData
function RelicPerkSystem:TryGetPerkDeviceMappinData(ownerID) return end
