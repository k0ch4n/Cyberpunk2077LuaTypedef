---@meta

---@class cpPlayerSystem: gamePlayerSystem
cpPlayerSystem = {}

---@param fields? cpPlayerSystem
---@return cpPlayerSystem
function cpPlayerSystem.new(fields) return end

---@param position Vector4
---@param radius Float
---@param includeLocalPlayers Bool
---@param includeRemotePlayers Bool
---@return Uint32, gameObject[] outPlayerGameObjects
function cpPlayerSystem:FindPlayerControlledObjects(position, radius, includeLocalPlayers, includeRemotePlayers) return end

---@return ScriptGameInstance
function cpPlayerSystem:GetGameInstance() return end

---@return gameObject
function cpPlayerSystem:GetLocalPlayerControlledGameObject() return end

---@return gameObject
function cpPlayerSystem:GetLocalPlayerMainGameObject() return end

---@return Bool
function cpPlayerSystem:IsCPOControlSchemeForced() return end

---@return Bool
function cpPlayerSystem:IsInFreeCamera() return end

---@param entityID entEntityID
---@return nil
function cpPlayerSystem:LocalPlayerControlExistingObject(entityID) return end

---@param object IScriptable
---@param func CName|string
---@return Uint32
function cpPlayerSystem:RegisterPlayerPuppetAttachedCallback(object, func) return end

---@param object IScriptable
---@param func CName|string
---@return Uint32
function cpPlayerSystem:RegisterPlayerPuppetDetachedCallback(object, func) return end

---@param newTransform Transform
---@return nil
function cpPlayerSystem:SetFreeCameraTransform(newTransform) return end

---@param callbackID Uint32
---@return nil
function cpPlayerSystem:UnregisterPlayerPuppetAttachedCallback(callbackID) return end

---@param callbackID Uint32
---@return nil
function cpPlayerSystem:UnregisterPlayerPuppetDetachedCallback(callbackID) return end

---@protected
---@return Bool
function cpPlayerSystem:OnGameRestored() return end

---@protected
---@param controlledObject gameObject
---@return Bool
function cpPlayerSystem:OnLocalPlayerChanged(controlledObject) return end

---@protected
---@param playerPossesion gamedataPlayerPossesion
---@return Bool
function cpPlayerSystem:OnLocalPlayerPossesionChanged(playerPossesion) return end

---@protected
---@return Bool
function cpPlayerSystem:OnShutdown() return end

---@return String
function cpPlayerSystem:GetPossessedByJohnnyFactName() return end
