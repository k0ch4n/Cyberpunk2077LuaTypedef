---@meta _
---@diagnostic disable

---@class DropPointSystem: gameScriptableSystem
---@field private packages DropPointPackage[]
---@field private mappins DropPointMappinRegistrationData[]
---@field private isEnabled Bool
---@field private dropPointSystemLocks DropPointSystemLock[]
DropPointSystem = {}

---@param fields? table
---@return DropPointSystem
function DropPointSystem.new(fields) return end

---@private
---@param reason CName|string
---@return nil
function DropPointSystem:AddDropPointSystemLock(reason) return end

---@param record TweakDBID
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:CanDeposit(record, dropPoint) return end

---@private
---@param request DropPointRequest
---@return nil
function DropPointSystem:CreatePackage(request) return end

---@private
---@param ownerID entEntityID
---@return DropPointMappinRegistrationData
function DropPointSystem:GetMappinData(ownerID) return end

---@private
---@return gamemappinsMappinSystem
function DropPointSystem:GetMappinSystem() return end

---@param user gameObject
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:HasItemsThatCanBeDeposited(user, dropPoint) return end

---@private
---@param ownerID entEntityID
---@return Bool
function DropPointSystem:HasMappin(ownerID) return end

---@protected
---@param items gameItemData[]
---@param dropPoint gamePersistentID
---@return Bool
function DropPointSystem:HasMeaningfulItems(items, dropPoint) return end

---@private
---@param informDevice? Bool
---@return nil
function DropPointSystem:HideDropPointMappins(informDevice) return end

---@param record TweakDBID
---@param status DropPointPackageStatus
---@return Bool
function DropPointSystem:Is(record, status) return end

---@param record TweakDBID
---@return Bool
function DropPointSystem:IsActive(record) return end

---@param record TweakDBID
---@return Bool
function DropPointSystem:IsCollected(record) return end

---@return Bool
function DropPointSystem:IsEnabled() return end

---@private
---@return nil
function DropPointSystem:OnAttach() return end

---@protected
---@param dropPointRequest DropPointRequest
---@return nil
function DropPointSystem:OnDropPointRequest(dropPointRequest) return end

---@protected
---@param request RegisterDropPointMappinRequest
---@return nil
function DropPointSystem:OnRegisterDropPointMappinRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function DropPointSystem:OnRestored(saveVersion, gameVersion) return end

---@protected
---@param request ToggleDropPointSystemRequest
---@return nil
function DropPointSystem:OnToggleDropPointSystemRequest(request) return end

---@protected
---@param request UnregisterDropPointMappinRequest
---@return nil
function DropPointSystem:OnUnregisterDropPointMappinRequest(request) return end

---@private
---@param data DropPointMappinRegistrationData
---@return nil
function DropPointSystem:RegisterDropPointMappin(data) return end

---@private
---@param reason CName|string
---@return nil
function DropPointSystem:RemoveDropPointSystemLock(reason) return end

---@private
---@param ownerID entEntityID
---@return nil
function DropPointSystem:RemoveMappinData(ownerID) return end

---@private
---@param informDevice? Bool
---@return nil
function DropPointSystem:RestoreDropPointMappins(informDevice) return end

---@private
---@param data DropPointMappinRegistrationData
---@return nil
function DropPointSystem:UnregisterDropPointMappin(data) return end

---@private
---@param dropPointRequest DropPointRequest
---@return nil
function DropPointSystem:UpdatePackage(dropPointRequest) return end

---@private
---@param package DropPointPackage
---@param status DropPointPackageStatus
---@param holder gamePersistentID
---@return nil
function DropPointSystem:UpdateRecord(package, status, holder) return end
