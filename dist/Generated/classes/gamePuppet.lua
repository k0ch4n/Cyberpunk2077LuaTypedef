---@meta _
---@diagnostic disable

---@class gamePuppet: gamePuppetBase
gamePuppet = {}

---@param fields? table
---@return gamePuppet
function gamePuppet.new(fields) return end

---@param self ScriptedPuppet
---@return Bool
function gamePuppet.HasLootableItems(self) return end

---@return nil
function gamePuppet:CacheLootForDropping() return end

---@return Bool
function gamePuppet:CanRagdoll() return end

---@param vehicleID entEntityID
---@return Bool
function gamePuppet:CheckIsStandingOnVehicle(vehicleID) return end

---@return nil
function gamePuppet:DropAmmo() return end

---@return nil
function gamePuppet:DropLootBag() return end

---@return nil
function gamePuppet:DropWeapons() return end

---@return nil
function gamePuppet:GenerateLoot() return end

---@param lootModifiers gameStatModifierData_Deprecated[]
---@return nil
function gamePuppet:GenerateLootWithStats(lootModifiers) return end

---@return gameAttitudeAgent
function gamePuppet:GetAttitude() return end

---@return gameIBlackboard
function gamePuppet:GetBlackboard() return end

---@return CName
function gamePuppet:GetBodyType() return end

---@param deviceGroup CName
---@return Bool
function gamePuppet:GetCPOMissionVoted(deviceGroup) return end

---@param position Vector4
---@return navNaviPositionType
function gamePuppet:GetCurrentNavmeshPosition(position) return end

---@return Vector4
function gamePuppet:GetLastValidNavmeshPoint() return end

---@return gamedataNPCRarity
function gamePuppet:GetNPCRarity() return end

---@return gamedataNPCRarity_Record
function gamePuppet:GetNPCRarityRecord() return end

---@return CName
function gamePuppet:GetResolvedGenderName() return end

---@return senseComponent
function gamePuppet:GetSenses() return end

---@return AITargetTrackerComponent
function gamePuppet:GetTargetTracker() return end

---@return Vector4
function gamePuppet:GetVelocity() return end

---@return senseVisibleObjectComponent
function gamePuppet:GetVisibleObject() return end

---@return Bool
function gamePuppet:HasCPOMissionData() return end

---@return Bool
function gamePuppet:HasCrowdStaticLOD() return end

---@return Bool
function gamePuppet:HasMechanicalImpactComponent() return end

---@param tagList CName[]
---@return Bool
function gamePuppet:HasRuntimeAnimsetTags(tagList) return end

---@return nil
function gamePuppet:HideIrreversibly() return end

---@return nil
function gamePuppet:InitializeBaseInventory() return end

---@return Bool
function gamePuppet:IsLooted() return end

---@return nil
function gamePuppet:ProcessLoot() return end

---@param hasCPOMissionData Bool
---@return nil
function gamePuppet:SetCPOMissionData(hasCPOMissionData) return end

---@param deviceGroup CName
---@param hasVoted Bool
---@return nil
function gamePuppet:SetCPOMissionVoted(deviceGroup, hasVoted) return end

---@return entEntityID
function gamePuppet:TryGetVehicleBelow() return end

---@return Bool
function gamePuppet:WasLootGenerated() return end
