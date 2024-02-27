---@meta


---@class gameGameplayLogicPackageSystem: gameIGameplayLogicPackageSystem
gameGameplayLogicPackageSystem = {}


---@param fields? gameGameplayLogicPackageSystem
---@return gameGameplayLogicPackageSystem
function gameGameplayLogicPackageSystem.new(fields) end

---@param object gameObject
---@param instigator gameObject
---@param packageID TweakDBID|string
---@return nil
function gameGameplayLogicPackageSystem:ApplyPackage(object, instigator, packageID) end

---@param object gameObject
---@param instigator gameObject
---@param packageID TweakDBID|string
---@param applyCount Uint32
---@return nil
function gameGameplayLogicPackageSystem:ApplyPackages(object, instigator, packageID, applyCount) end

---@param object gameObject
---@return nil, TweakDBID[] outPackageIDs
function gameGameplayLogicPackageSystem:GetAppliedPackages(object) end

---@param object gameObject
---@param packageID TweakDBID|string
---@return nil
function gameGameplayLogicPackageSystem:RemovePackage(object, packageID) end

---@param object gameObject
---@param packageID TweakDBID|string
---@param removeCount Uint32
---@return nil
function gameGameplayLogicPackageSystem:RemovePackages(object, packageID, removeCount) end
