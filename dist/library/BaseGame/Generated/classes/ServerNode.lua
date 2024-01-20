---@meta

---@class ServerNode: InteractiveDevice
---@field minWeaponCharge Float
---@field maxWeaponCharge Float
---@field livePinMeshes entMeshComponent[]
---@field deadPinMeshes entMeshComponent[]
---@field closedFrontPlates entMeshComponent[]
---@field animatedFrontPlates entMeshComponent[]
---@field numOfPins Int32
---@field alivePins Int32
---@field pinIndices Int32[]
---@field nodesDestroyedInTotalQuestFactName CName
---@field animFeatureServer AnimFeatureServer
---@field statPoolSystem gameStatPoolsSystem
---@field healthListener ServerNodeHealthChangeListener
---@field ventingFX CName
---@field damagedFX CName
---@field destroyedMesh entPhysicalMeshComponent
ServerNode = {}

---@param fields? ServerNode
---@return ServerNode
function ServerNode.new(fields) end

---@param evt gameeventsDeathEvent
---@return Bool
function ServerNode:OnDeath(evt) end

---@return Bool
function ServerNode:OnDetach() end

---@return Bool
function ServerNode:OnGameAttached() end

---@param evt OverloadDevice
---@return Bool
function ServerNode:OnOverloadDevice(evt) end

---@param evt QuestClose
---@return Bool
function ServerNode:OnQuestClose(evt) end

---@param evt QuestExplode
---@return Bool
function ServerNode:OnQuestExplode(evt) end

---@param evt QuestOpen
---@return Bool
function ServerNode:OnQuestOpen(evt) end

---@param evt QuestStartHacking
---@return Bool
function ServerNode:OnQuestStartHacking(evt) end

---@param evt QuestStopHacking
---@return Bool
function ServerNode:OnQuestStopHacking(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ServerNode:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ServerNode:OnTakeControl(ri) end

---@return nil
function ServerNode:DamageFX() end

---@return nil
function ServerNode:DestroyFX() end

---@return nil
function ServerNode:DestroyedClosed() end

---@return nil
function ServerNode:Explode() end

---@return ServerNodeController
function ServerNode:GetController() end

---@return ServerNodeControllerPS
function ServerNode:GetDevicePS() end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsExplosionChargeMet(attackData) end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPiercingChargeMet(attackData) end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPiercingHit(attackData) end

---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPlayerHitting(attackData) end

---@param currentHealthPercentage Float
---@return nil
function ServerNode:OnHealthChanged(currentHealthPercentage) end

---@param evt gameeventsHitEvent
---@return nil
function ServerNode:ProcessDamagePipeline(evt) end

---@return nil
function ServerNode:ResolveGameplayState() end

---@param isVisible Bool
---@return nil
function ServerNode:SetLineVisibleState(isVisible) end

---@param numOfPinsToKeepOn Int32
---@return nil
function ServerNode:SetPinMeshes(numOfPinsToKeepOn) end

---@return Int32
function ServerNode:SetRandom() end

---@return nil
function ServerNode:StartHackingFX() end

---@return nil
function ServerNode:StopHackingFX() end

---@return nil
function ServerNode:UpdateAnimation() end

---@param isDelayed? Bool
---@return Bool
function ServerNode:UpdateDeviceState(isDelayed) end

---@return nil
function ServerNode:UpdateFX() end

---@return nil
function ServerNode:UpdateVisuals() end
