---@meta

---@class RelicPerkSystem: gameScriptableSystem
---@field registeredPerkDevices PerkDeviceMappinData[]
RelicPerkSystem = {}

---@param fields? RelicPerkSystem
---@return RelicPerkSystem
function RelicPerkSystem.new(fields) end

---@param request RegisterPerkDeviceMappinRequest
---@return PerkDeviceMappinData
function RelicPerkSystem:CreatePerkDeviceMappinData(request) end

---@return gamemappinsMappinData
function RelicPerkSystem:GetMappinData() end

---@param perkDeviceMappinData PerkDeviceMappinData
---@return Bool
function RelicPerkSystem:IsMappinRegistered(perkDeviceMappinData) end

---@param ownerID entEntityID
---@return Bool
function RelicPerkSystem:IsOwnerRegistered(ownerID) end

---@param request RegisterPerkDeviceMappinRequest
---@return nil
function RelicPerkSystem:OnRegisterPerkDeviceMappinRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function RelicPerkSystem:OnRestored(saveVersion, gameVersion) end

---@param request SetPerkDeviceAsUsedRequest
---@return nil
function RelicPerkSystem:OnSetPerkDeviceAsUsedRequest(request) end

---@param perkDeviceMappinData PerkDeviceMappinData
---@return nil
function RelicPerkSystem:RegisterMappinInMappinSystem(perkDeviceMappinData) end

---@return nil
function RelicPerkSystem:RegisterMappins() end

---@param ownerID entEntityID
---@return Bool, PerkDeviceMappinData perkDeviceMappinData
function RelicPerkSystem:TryGetPerkDeviceMappinData(ownerID) end
