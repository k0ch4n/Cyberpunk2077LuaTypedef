---@meta


---@class AccessPointControllerPS: MasterControllerPS
---@field rewardNotificationIcons String[]
---@field rewardNotificationString String
---@field accessPointSkillChecks HackingContainer
---@field isBreached Bool
---@field moneyAwarded Bool
---@field isVirtual Bool
---@field pingedSquads CName[]
AccessPointControllerPS = {}


---@param fields? AccessPointControllerPS
---@return AccessPointControllerPS
function AccessPointControllerPS.new(fields) end

---@return Bool
function AccessPointControllerPS:OnInstantiated() end

---@return ResetNetworkBreachState
function AccessPointControllerPS:ActionResetNetworkBreachState() end

---@return RevealEnemiesProgram
function AccessPointControllerPS:ActionRevealEnemiesProgram() end

---@return SpiderbotEnableAccessPoint
function AccessPointControllerPS:ActionSpiderbotEnableAccessPoint() end

---@param TS gameTransactionSystem
---@param itemTweakID TweakDBID|string
---@param amount? Uint32
---@return nil
function AccessPointControllerPS:AddHackReward(TS, itemTweakID, amount) end

---@param squadName CName|string
---@return nil
function AccessPointControllerPS:AddPingedSquad(squadName) end

---@param TS gameTransactionSystem
---@param itemQueryTDBID TweakDBID|string
---@param amount? Uint32
---@return nil
function AccessPointControllerPS:AddReward(TS, itemQueryTDBID, amount) end

---@return nil
function AccessPointControllerPS:BreachConnectedDevices() end

---@return Bool
function AccessPointControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function AccessPointControllerPS:CanCreateAnySpiderbotActions() end

---@return ConnectedClassTypes
function AccessPointControllerPS:CheckConnectedClassTypes() end

---@param minigameProgramsCompleted Int32
---@return nil
function AccessPointControllerPS:CheckMasterRunnerAchievement(minigameProgramsCompleted) end

---@return nil
function AccessPointControllerPS:CleanRewardNotification() end

---@return nil
function AccessPointControllerPS:ClearPingedSquads() end

---@return nil
function AccessPointControllerPS:DebugBreachConnectedDevices() end

---@return gamedeviceAction[]
function AccessPointControllerPS:ExtractActions() end

---@param programs TweakDBID[]|string[]
---@return nil
function AccessPointControllerPS:FilterRedundantPrograms(programs) end

---@param state gameuiHackingMinigameState
---@return nil
function AccessPointControllerPS:FinalizeNetrunnerDive(state) end

---@return nil
function AccessPointControllerPS:GameAttached() end

---@param playerLevel Float
---@param TS gameTransactionSystem
---@return nil
function AccessPointControllerPS:GenerateMaterialDrops(playerLevel, TS) end

---@return AccessPointControllerPS
function AccessPointControllerPS:GetBackdoorAccessPoint() end

---@return BackDoorDeviceBlackboardDef
function AccessPointControllerPS:GetBlackboardDef() end

---@return gamedeviceClearance
function AccessPointControllerPS:GetClearance() end

---@return CommunityProxyPS[]
function AccessPointControllerPS:GetCommunityProxies() end

---@return ScriptableDeviceComponentPS[]
function AccessPointControllerPS:GetDevicesThatPlayerCanBreach() end

---@return TweakDBID
function AccessPointControllerPS:GetMinigameDefinition() end

---@return NetworkAreaControllerPS
function AccessPointControllerPS:GetNetworkArea() end

---@return String
function AccessPointControllerPS:GetNetworkName() end

---@return Int32
function AccessPointControllerPS:GetNetworkSizeCount() end

---@param TS gameTransactionSystem
---@param hacksPool TweakDBID[]|string[]
---@param quality gamedataQuality
---@return TweakDBID[], TweakDBID[] playerHacksTweak
function AccessPointControllerPS:GetPlayersUniqueHacks(TS, hacksPool, quality) end

---@param actionName CName|string
---@return gamedeviceAction
function AccessPointControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function AccessPointControllerPS:GetQuestActions(context) end

---@param playerLevel Float
---@param TS gameTransactionSystem
---@return nil
function AccessPointControllerPS:GetQuickhackReward(playerLevel, TS) end

---@return BaseSkillCheckContainer
function AccessPointControllerPS:GetSkillCheckContainerForSetup() end

---@return Bool
function AccessPointControllerPS:HasNetworkBackdoor() end

---@param slaveToCheck gamePersistentID
---@return Bool
function AccessPointControllerPS:IsAccessPointOf(slaveToCheck) end

---@return Bool
function AccessPointControllerPS:IsBreached() end

---@return Bool
function AccessPointControllerPS:IsConnectedToBackdoorDevice() end

---@return Bool
function AccessPointControllerPS:IsMainframe() end

---@return Bool
function AccessPointControllerPS:IsNetworkBreached() end

---@return Bool
function AccessPointControllerPS:IsSpiderbotHackingConditionFullfilled() end

---@param squadName CName|string
---@return Bool
function AccessPointControllerPS:IsSquadMarkedWithPing(squadName) end

---@return Bool
function AccessPointControllerPS:IsVirtual() end

---@param evt BreachAccessPointEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnBreachAccessPointEvent(evt) end

---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnFillTakeOverChainBBoardEvent(evt) end

---@param evt NPCBreachEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnNPCBreachEvent(evt) end

---@param evt NetworkMoneySiphoned
---@return EntityNotificationType
function AccessPointControllerPS:OnNetworkMoneySiphoned(evt) end

---@param evt QuestBreachAccessPoint
---@return EntityNotificationType
function AccessPointControllerPS:OnQuestBreachAccessPoint(evt) end

---@param evt QuestRemoveQuickHacks
---@return EntityNotificationType
function AccessPointControllerPS:OnQuestRemoveQuickHacks(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt ResetNetworkBreachState
---@return EntityNotificationType
function AccessPointControllerPS:OnResetNetworkBreachState(evt) end

---@param evt RevealEnemiesProgram
---@return EntityNotificationType
function AccessPointControllerPS:OnRevealEnemiesProgram(evt) end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function AccessPointControllerPS:OnSetExposeQuickHacks(evt) end

---@param evt SpiderbotEnableAccessPoint
---@return EntityNotificationType
function AccessPointControllerPS:OnSpiderbotEnableAccessPoint(evt) end

---@param evt Validate
---@return EntityNotificationType
function AccessPointControllerPS:OnValidate(evt) end

---@return nil
function AccessPointControllerPS:PingSquad() end

---@param baseMoney Float
---@param craftingMaterial Bool
---@param baseShardDropChance Float
---@param TS gameTransactionSystem
---@return nil
function AccessPointControllerPS:ProcessLoot(baseMoney, craftingMaterial, baseShardDropChance, TS) end

---@param device gameDeviceComponentPS
---@return nil
function AccessPointControllerPS:ProcessMinigameNetworkActions(device) end

---@param devices gameDeviceComponentPS[]
---@return nil
function AccessPointControllerPS:RefreshSlaves(devices) end

---@param squadName CName|string
---@return nil
function AccessPointControllerPS:RemovePingedSquad(squadName) end

---@param isRemote Bool
---@return nil
function AccessPointControllerPS:ResolveDive(isRemote) end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function AccessPointControllerPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) end

---@param baseMoney Float
---@return nil
function AccessPointControllerPS:RewardMoney(baseMoney) end

---@return nil
function AccessPointControllerPS:SendMinigameFailedToAllNPCs() end

---@param isBreached Bool
---@return nil
function AccessPointControllerPS:SetIsBreached(isBreached) end

---@return Bool
function AccessPointControllerPS:ShouldRevealNetworkGrid() end

---@return Bool
function AccessPointControllerPS:ShouldRewardMoney() end

---@return nil
function AccessPointControllerPS:ShowRewardNotification() end

---@param programID Int32
---@return nil
function AccessPointControllerPS:UploadProgram(programID) end

---@return Bool
function AccessPointControllerPS:WasMoneyAwarded() end
