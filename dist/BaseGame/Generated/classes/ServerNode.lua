---@meta

---@class ServerNode: InteractiveDevice
---@field private minWeaponCharge Float
---@field private maxWeaponCharge Float
---@field private livePinMeshes entMeshComponent[]
---@field private deadPinMeshes entMeshComponent[]
---@field private closedFrontPlates entMeshComponent[]
---@field private animatedFrontPlates entMeshComponent[]
---@field private numOfPins Int32
---@field private alivePins Int32
---@field protected pinIndices Int32[]
---@field protected nodesDestroyedInTotalQuestFactName CName
---@field private animFeatureServer AnimFeatureServer
---@field private statPoolSystem gameStatPoolsSystem
---@field private healthListener ServerNodeHealthChangeListener
---@field private ventingFX CName
---@field private damagedFX CName
---@field protected destroyedMesh entPhysicalMeshComponent
ServerNode = {}

---@param fields? ServerNode
---@return ServerNode
function ServerNode.new(fields) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function ServerNode:OnDeath(evt) return end

---@protected
---@return Bool
function ServerNode:OnDetach() return end

---@protected
---@return Bool
function ServerNode:OnGameAttached() return end

---@protected
---@param evt OverloadDevice
---@return Bool
function ServerNode:OnOverloadDevice(evt) return end

---@protected
---@param evt QuestClose
---@return Bool
function ServerNode:OnQuestClose(evt) return end

---@protected
---@param evt QuestExplode
---@return Bool
function ServerNode:OnQuestExplode(evt) return end

---@protected
---@param evt QuestOpen
---@return Bool
function ServerNode:OnQuestOpen(evt) return end

---@protected
---@param evt QuestStartHacking
---@return Bool
function ServerNode:OnQuestStartHacking(evt) return end

---@protected
---@param evt QuestStopHacking
---@return Bool
function ServerNode:OnQuestStopHacking(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ServerNode:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ServerNode:OnTakeControl(ri) return end

---@private
---@return nil
function ServerNode:DamageFX() return end

---@private
---@return nil
function ServerNode:DestroyFX() return end

---@private
---@return nil
function ServerNode:DestroyedClosed() return end

---@private
---@return nil
function ServerNode:Explode() return end

---@private
---@return ServerNodeController
function ServerNode:GetController() return end

---@return ServerNodeControllerPS
function ServerNode:GetDevicePS() return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsExplosionChargeMet(attackData) return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPiercingChargeMet(attackData) return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPiercingHit(attackData) return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function ServerNode:IsPlayerHitting(attackData) return end

---@param currentHealthPercentage Float
---@return nil
function ServerNode:OnHealthChanged(currentHealthPercentage) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function ServerNode:ProcessDamagePipeline(evt) return end

---@protected
---@return nil
function ServerNode:ResolveGameplayState() return end

---@private
---@param isVisible Bool
---@return nil
function ServerNode:SetLineVisibleState(isVisible) return end

---@private
---@param numOfPinsToKeepOn Int32
---@return nil
function ServerNode:SetPinMeshes(numOfPinsToKeepOn) return end

---@private
---@return Int32
function ServerNode:SetRandom() return end

---@private
---@return nil
function ServerNode:StartHackingFX() return end

---@private
---@return nil
function ServerNode:StopHackingFX() return end

---@private
---@return nil
function ServerNode:UpdateAnimation() return end

---@protected
---@param isDelayed? Bool
---@return Bool
function ServerNode:UpdateDeviceState(isDelayed) return end

---@private
---@return nil
function ServerNode:UpdateFX() return end

---@private
---@return nil
function ServerNode:UpdateVisuals() return end
