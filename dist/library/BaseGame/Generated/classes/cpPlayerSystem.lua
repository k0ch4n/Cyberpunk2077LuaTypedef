---@meta


---@class cpPlayerSystem: gamePlayerSystem
cpPlayerSystem = {}


---@param fields? cpPlayerSystem
---@return cpPlayerSystem
function cpPlayerSystem.new(fields) end

---@param position Vector4
---@param radius Float
---@param includeLocalPlayers Bool
---@param includeRemotePlayers Bool
---@return Uint32, gameObject[] outPlayerGameObjects
function cpPlayerSystem:FindPlayerControlledObjects(position, radius, includeLocalPlayers, includeRemotePlayers) end

---@return ScriptGameInstance
function cpPlayerSystem:GetGameInstance() end

---@return gameObject
function cpPlayerSystem:GetLocalPlayerControlledGameObject() end

---@return gameObject
function cpPlayerSystem:GetLocalPlayerMainGameObject() end

---@return Bool
function cpPlayerSystem:IsCPOControlSchemeForced() end

---@return Bool
function cpPlayerSystem:IsInFreeCamera() end

---@param entityID entEntityID
---@return nil
function cpPlayerSystem:LocalPlayerControlExistingObject(entityID) end

---@param object IScriptable
---@param func CName|string
---@return Uint32
function cpPlayerSystem:RegisterPlayerPuppetAttachedCallback(object, func) end

---@param object IScriptable
---@param func CName|string
---@return Uint32
function cpPlayerSystem:RegisterPlayerPuppetDetachedCallback(object, func) end

---@param newTransform Transform
---@return nil
function cpPlayerSystem:SetFreeCameraTransform(newTransform) end

---@param callbackID Uint32
---@return nil
function cpPlayerSystem:UnregisterPlayerPuppetAttachedCallback(callbackID) end

---@param callbackID Uint32
---@return nil
function cpPlayerSystem:UnregisterPlayerPuppetDetachedCallback(callbackID) end

---@return Bool
function cpPlayerSystem:OnGameRestored() end

---@param controlledObject gameObject
---@return Bool
function cpPlayerSystem:OnLocalPlayerChanged(controlledObject) end

---@param playerPossesion gamedataPlayerPossesion
---@return Bool
function cpPlayerSystem:OnLocalPlayerPossesionChanged(playerPossesion) end

---@return Bool
function cpPlayerSystem:OnShutdown() end

---@return String
function cpPlayerSystem:GetPossessedByJohnnyFactName() end
