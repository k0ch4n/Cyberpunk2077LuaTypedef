---@meta _
---@diagnostic disable

---@class gameGameplayLogicPackageSystem: gameIGameplayLogicPackageSystem
gameGameplayLogicPackageSystem = {}

---@param fields? table
---@return gameGameplayLogicPackageSystem
function gameGameplayLogicPackageSystem.new(fields) return end

---@param object gameObject
---@param instigator gameObject
---@param packageID TweakDBID
---@return nil
function gameGameplayLogicPackageSystem:ApplyPackage(object, instigator, packageID) return end

---@param object gameObject
---@param instigator gameObject
---@param packageID TweakDBID
---@param applyCount Uint32
---@return nil
function gameGameplayLogicPackageSystem:ApplyPackages(object, instigator, packageID, applyCount) return end

---@param object gameObject
---@return nil, TweakDBID[] outPackageIDs
function gameGameplayLogicPackageSystem:GetAppliedPackages(object) return end

---@param object gameObject
---@param packageID TweakDBID
---@return nil
function gameGameplayLogicPackageSystem:RemovePackage(object, packageID) return end

---@param object gameObject
---@param packageID TweakDBID
---@param removeCount Uint32
---@return nil
function gameGameplayLogicPackageSystem:RemovePackages(object, packageID, removeCount) return end
