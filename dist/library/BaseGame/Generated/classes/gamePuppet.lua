---@meta

---@class gamePuppet: gamePuppetBase
gamePuppet = {}

---@param fields? gamePuppet
---@return gamePuppet
function gamePuppet.new(fields) end

---@param self ScriptedPuppet
---@return Bool
function gamePuppet.HasLootableItems(self) end

---@return nil
function gamePuppet:CacheLootForDropping() end

---@return Bool
function gamePuppet:CanRagdoll() end

---@param vehicleID entEntityID
---@return Bool
function gamePuppet:CheckIsStandingOnVehicle(vehicleID) end

---@return nil
function gamePuppet:DropAmmo() end

---@return nil
function gamePuppet:DropLootBag() end

---@return nil
function gamePuppet:DropWeapons() end

---@return nil
function gamePuppet:GenerateLoot() end

---@param lootModifiers gameStatModifierData_Deprecated[]
---@return nil
function gamePuppet:GenerateLootWithStats(lootModifiers) end

---@return gameAttitudeAgent
function gamePuppet:GetAttitude() end

---@return gameIBlackboard
function gamePuppet:GetBlackboard() end

---@return CName
function gamePuppet:GetBodyType() end

---@param deviceGroup CName|string
---@return Bool
function gamePuppet:GetCPOMissionVoted(deviceGroup) end

---@param position Vector4
---@return navNaviPositionType
function gamePuppet:GetCurrentNavmeshPosition(position) end

---@return Vector4
function gamePuppet:GetLastValidNavmeshPoint() end

---@return gamedataNPCRarity
function gamePuppet:GetNPCRarity() end

---@return gamedataNPCRarity_Record
function gamePuppet:GetNPCRarityRecord() end

---@return CName
function gamePuppet:GetResolvedGenderName() end

---@return senseComponent
function gamePuppet:GetSenses() end

---@return AITargetTrackerComponent
function gamePuppet:GetTargetTracker() end

---@return Vector4
function gamePuppet:GetVelocity() end

---@return senseVisibleObjectComponent
function gamePuppet:GetVisibleObject() end

---@return Bool
function gamePuppet:HasCPOMissionData() end

---@return Bool
function gamePuppet:HasCrowdStaticLOD() end

---@return Bool
function gamePuppet:HasMechanicalImpactComponent() end

---@param tagList CName[]|string[]
---@return Bool
function gamePuppet:HasRuntimeAnimsetTags(tagList) end

---@return nil
function gamePuppet:HideIrreversibly() end

---@return nil
function gamePuppet:InitializeBaseInventory() end

---@return Bool
function gamePuppet:IsLooted() end

---@return nil
function gamePuppet:ProcessLoot() end

---@param hasCPOMissionData Bool
---@return nil
function gamePuppet:SetCPOMissionData(hasCPOMissionData) end

---@param deviceGroup CName|string
---@param hasVoted Bool
---@return nil
function gamePuppet:SetCPOMissionVoted(deviceGroup, hasVoted) end

---@return entEntityID
function gamePuppet:TryGetVehicleBelow() end

---@return Bool
function gamePuppet:WasLootGenerated() end
