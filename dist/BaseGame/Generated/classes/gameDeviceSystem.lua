---@meta

---@class gameDeviceSystem: gameIDeviceSystem
gameDeviceSystem = {}

---@param fields? gameDeviceSystem
---@return gameDeviceSystem
function gameDeviceSystem.new(fields) end

---@param deviceEntityID gamePersistentID
---@param deviceClassName CName|string
---@param parentEntityID gamePersistentID
---@param parentClassName CName|string
---@return nil
function gameDeviceSystem:AddDynamicConnection(deviceEntityID, deviceClassName, parentEntityID, parentClassName) end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetAncestorsData(entityID) end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetChildrenData(entityID) end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetDescendantsData(entityID) end

---@param entityID entEntityID
---@return nil, worldDeviceRef[] outDevicesData
function gameDeviceSystem:DEBUG_GetParentsData(entityID) end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetAllAncestors(entityID) end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetAllDescendants(entityID) end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetChildren(entityID) end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyAllAncestors(entityID) end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyAllDescendants(entityID) end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyChildren(entityID) end

---@param entityID entEntityID
---@return nil, gameLazyDevice[] outDevices
function gameDeviceSystem:GetLazyParents(entityID) end

---@param entityID entEntityID
---@return Bool, Vector4 position
function gameDeviceSystem:GetNodePosition(entityID) end

---@param entityID entEntityID
---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceSystem:GetParents(entityID) end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyAncestor(entityID) end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyChild(entityID) end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyDescendant(entityID) end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyParent(entityID) end

---@param deviceEntityID gamePersistentID
---@param parentEntityID gamePersistentID
---@return nil
function gameDeviceSystem:RemoveDynamicConnection(deviceEntityID, parentEntityID) end
