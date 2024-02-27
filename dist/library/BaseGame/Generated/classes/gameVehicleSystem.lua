---@meta


---@class gameVehicleSystem: gameIVehicleSystem
---@field restrictionTags CName[]
gameVehicleSystem = {}


---@param fields? gameVehicleSystem
---@return gameVehicleSystem
function gameVehicleSystem.new(fields) end

---@return Bool
function gameVehicleSystem.IsPlayerInVehicle() end

---@return Bool
function gameVehicleSystem.IsSummoningVehiclesRestricted() end

---@param vehicleID entEntityID
---@return Bool
function gameVehicleSystem:CanDriverShootInCarChase(vehicleID) end

---@param vehicleID entEntityID
---@return Bool
function gameVehicleSystem:CanPassengersShootInCarChase(vehicleID) end

---@param vehicleID vehicleGarageVehicleID
---@return nil
function gameVehicleSystem:DespawnPlayerVehicle(vehicleID) end

---@return nil
function gameVehicleSystem:EnableAllPlayerVehicles() end

---@param vehicle String
---@param enable Bool
---@param despawnIfDisabling? Bool
---@return Bool
function gameVehicleSystem:EnablePlayerVehicle(vehicle, enable, despawnIfDisabling) end

---@param enable Bool
---@return nil
function gameVehicleSystem:EnablePlayerVehicleCollision(enable) end

---@param vehicleType? gamedataVehicleType
---@return vehiclePlayerVehicle
function gameVehicleSystem:GetActivePlayerVehicle(vehicleType) end

---@return vehiclePlayerVehicle[] unlockedVehicles
function gameVehicleSystem:GetPlayerUnlockedVehicles() end

---@return vehiclePlayerVehicle[] vehicles
function gameVehicleSystem:GetPlayerVehicles() end

---@param vehicleType? gamedataVehicleType
---@return Bool
function gameVehicleSystem:IsActivePlayerVehicleOnCooldown(vehicleType) end

---@param recordID TweakDBID|string
---@return Bool
function gameVehicleSystem:IsVehiclePlayerUnlocked(recordID) end

---@return nil
function gameVehicleSystem:ResetChaseManager() end

---@param limit Int32
---@return nil
function gameVehicleSystem:SetChaseManagerLimit(limit) end

---@param value Float
---@return nil
function gameVehicleSystem:SetRammingAttemptDuration(value) end

---@param value Float
---@return nil
function gameVehicleSystem:SetRammingUponCollisionDuration(value) end

---@param value Float
---@return nil
function gameVehicleSystem:SetSuicideSpeedChancePercentage(value) end

---@param vehicleType? gamedataVehicleType
---@return Bool
function gameVehicleSystem:SpawnPlayerVehicle(vehicleType) end

---@param vehicleID vehicleGarageVehicleID
---@param vehicleType gamedataVehicleType
---@param enable Bool
---@return nil
function gameVehicleSystem:TogglePlayerActiveVehicle(vehicleID, vehicleType, enable) end

---@param vehicleID vehicleGarageVehicleID
---@return Bool
function gameVehicleSystem:TogglePlayerFavoriteVehicle(vehicleID) end

---@return nil
function gameVehicleSystem:ToggleSummonMode() end

---@return CName[]
function gameVehicleSystem:GetVehicleRestrictions() end

---@return nil
function gameVehicleSystem:OnVehicleSystemAttach() end
