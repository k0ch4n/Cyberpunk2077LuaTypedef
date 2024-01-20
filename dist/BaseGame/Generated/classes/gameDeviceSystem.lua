---@meta

---@class gameDeviceSystem: gameIDeviceSystem
gameDeviceSystem = {}

---@param fields? gameDeviceSystem
---@return gameDeviceSystem
function gameDeviceSystem.new(fields) return end

---@param deviceEntityID gamePersistentID
---@param deviceClassName CName|string
---@param parentEntityID gamePersistentID
---@param parentClassName CName|string
---@return nil
function gameDeviceSystem:AddDynamicConnection(deviceEntityID, deviceClassName, parentEntityID, parentClassName) return end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetAncestorsData(entityID) return end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetChildrenData(entityID) return end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetDescendantsData(entityID) return end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetParentsData(entityID) return end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetAllAncestors(entityID) return end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetAllDescendants(entityID) return end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetChildren(entityID) return end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyAllAncestors(entityID) return end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyAllDescendants(entityID) return end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyChildren(entityID) return end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyParents(entityID) return end

---@param entityID entEntityID
---@return Bool, Vector4 position
function gameDeviceSystem:GetNodePosition(entityID) return end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetParents(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyAncestor(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyChild(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyDescendant(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyParent(entityID) return end

---@param deviceEntityID gamePersistentID
---@param parentEntityID gamePersistentID
---@return nil
function gameDeviceSystem:RemoveDynamicConnection(deviceEntityID, parentEntityID) return end
