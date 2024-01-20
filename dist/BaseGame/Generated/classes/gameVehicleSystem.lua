---@meta

---@class gameVehicleSystem: gameIVehicleSystem
---@field private restrictionTags CName[]
gameVehicleSystem = {}

---@param fields? gameVehicleSystem
---@return gameVehicleSystem
function gameVehicleSystem.new(fields) return end

---@return Bool
function gameVehicleSystem.IsPlayerInVehicle() return end

---@return Bool
function gameVehicleSystem.IsSummoningVehiclesRestricted() return end

---@param vehicleID entEntityID
---@return Bool
function gameVehicleSystem:CanDriverShootInCarChase(vehicleID) return end

---@param vehicleID entEntityID
---@return Bool
function gameVehicleSystem:CanPassengersShootInCarChase(vehicleID) return end

---@param vehicleID vehicleGarageVehicleID
---@return nil
function gameVehicleSystem:DespawnPlayerVehicle(vehicleID) return end

---@return nil
function gameVehicleSystem:EnableAllPlayerVehicles() return end

---@param vehicle String
---@param enable Bool
---@param despawnIfDisabling? Bool
---@return Bool
function gameVehicleSystem:EnablePlayerVehicle(vehicle, enable, despawnIfDisabling) return end

---@param enable Bool
---@return nil
function gameVehicleSystem:EnablePlayerVehicleCollision(enable) return end

---@param vehicleType? gamedataVehicleType
---@return vehiclePlayerVehicle
function gameVehicleSystem:GetActivePlayerVehicle(vehicleType) return end

---@return nil, vehiclePlayerVehicle[] unlockedVehicles
function gameVehicleSystem:GetPlayerUnlockedVehicles() return end

---@return nil, vehiclePlayerVehicle[] vehicles
function gameVehicleSystem:GetPlayerVehicles() return end

---@param vehicleType? gamedataVehicleType
---@return Bool
function gameVehicleSystem:IsActivePlayerVehicleOnCooldown(vehicleType) return end

---@param recordID TweakDBID|string
---@return Bool
function gameVehicleSystem:IsVehiclePlayerUnlocked(recordID) return end

---@return nil
function gameVehicleSystem:ResetChaseManager() return end

---@param limit Int32
---@return nil
function gameVehicleSystem:SetChaseManagerLimit(limit) return end

---@param value Float
---@return nil
function gameVehicleSystem:SetRammingAttemptDuration(value) return end

---@param value Float
---@return nil
function gameVehicleSystem:SetRammingUponCollisionDuration(value) return end

---@param value Float
---@return nil
function gameVehicleSystem:SetSuicideSpeedChancePercentage(value) return end

---@param vehicleType? gamedataVehicleType
---@return Bool
function gameVehicleSystem:SpawnPlayerVehicle(vehicleType) return end

---@param vehicleID vehicleGarageVehicleID
---@param vehicleType gamedataVehicleType
---@param enable Bool
---@return nil
function gameVehicleSystem:TogglePlayerActiveVehicle(vehicleID, vehicleType, enable) return end

---@param vehicleID vehicleGarageVehicleID
---@return Bool
function gameVehicleSystem:TogglePlayerFavoriteVehicle(vehicleID) return end

---@return nil
function gameVehicleSystem:ToggleSummonMode() return end

---@return CName[]
function gameVehicleSystem:GetVehicleRestrictions() return end

---@protected
---@return nil
function gameVehicleSystem:OnVehicleSystemAttach() return end
