---@meta

---@class DropPointSystem: gameScriptableSystem
---@field packages DropPointPackage[]
---@field mappins DropPointMappinRegistrationData[]
---@field isEnabled Bool
---@field dropPointSystemLocks DropPointSystemLock[]
DropPointSystem = {}

---@param fields? DropPointSystem
---@return DropPointSystem
function DropPointSystem.new(fields) end

---@param reason CName|string
---@return nil
function DropPointSystem:AddDropPointSystemLock(reason) end

---@param record TweakDBID|string
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:CanDeposit(record, dropPoint) end

---@param request DropPointRequest
---@return nil
function DropPointSystem:CreatePackage(request) end

---@param ownerID entEntityID
---@return DropPointMappinRegistrationData
function DropPointSystem:GetMappinData(ownerID) end

---@return gamemappinsMappinSystem
function DropPointSystem:GetMappinSystem() end

---@param user gameObject
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:HasItemsThatCanBeDeposited(user, dropPoint) end

---@param ownerID entEntityID
---@return Bool
function DropPointSystem:HasMappin(ownerID) end

---@param items gameItemData[]
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:HasMeaningfulItems(items, dropPoint) end

---@param informDevice? Bool
---@return nil
function DropPointSystem:HideDropPointMappins(informDevice) end

---@param record TweakDBID|string
---@param status DropPointPackageStatus
---@return Bool
function DropPointSystem:Is(record, status) end

---@param record TweakDBID|string
---@return Bool
function DropPointSystem:IsActive(record) end

---@param record TweakDBID|string
---@return Bool
function DropPointSystem:IsCollected(record) end

---@return Bool
function DropPointSystem:IsEnabled() end

---@return nil
function DropPointSystem:OnAttach() end

---@param dropPointRequest DropPointRequest
---@return nil
function DropPointSystem:OnDropPointRequest(dropPointRequest) end

---@param request RegisterDropPointMappinRequest
---@return nil
function DropPointSystem:OnRegisterDropPointMappinRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function DropPointSystem:OnRestored(saveVersion, gameVersion) end

---@param request ToggleDropPointSystemRequest
---@return nil
function DropPointSystem:OnToggleDropPointSystemRequest(request) end

---@param request UnregisterDropPointMappinRequest
---@return nil
function DropPointSystem:OnUnregisterDropPointMappinRequest(request) end

---@param data DropPointMappinRegistrationData
---@return nil
function DropPointSystem:RegisterDropPointMappin(data) end

---@param reason CName|string
---@return nil
function DropPointSystem:RemoveDropPointSystemLock(reason) end

---@param ownerID entEntityID
---@return nil
function DropPointSystem:RemoveMappinData(ownerID) end

---@param informDevice? Bool
---@return nil
function DropPointSystem:RestoreDropPointMappins(informDevice) end

---@param data DropPointMappinRegistrationData
---@return nil
function DropPointSystem:UnregisterDropPointMappin(data) end

---@param dropPointRequest DropPointRequest
---@return nil
function DropPointSystem:UpdatePackage(dropPointRequest) end

---@param package DropPointPackage
---@param status DropPointPackageStatus
---@param holder gamePersistentID
---@return nil
function DropPointSystem:UpdateRecord(package, status, holder) end
