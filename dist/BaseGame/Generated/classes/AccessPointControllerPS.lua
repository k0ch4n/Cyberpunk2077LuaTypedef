---@meta _
---@diagnostic disable

---@class AccessPointControllerPS: MasterControllerPS
---@field private rewardNotificationIcons String[]
---@field private rewardNotificationString String
---@field private accessPointSkillChecks HackingContainer
---@field private isBreached Bool
---@field private moneyAwarded Bool
---@field private isVirtual Bool
---@field private pingedSquads CName[]
AccessPointControllerPS = {}

---@param fields? AccessPointControllerPS
---@return AccessPointControllerPS
function AccessPointControllerPS.new(fields) return end

---@protected
---@return Bool
function AccessPointControllerPS:OnInstantiated() return end

---@protected
---@return ResetNetworkBreachState
function AccessPointControllerPS:ActionResetNetworkBreachState() return end

---@protected
---@return RevealEnemiesProgram
function AccessPointControllerPS:ActionRevealEnemiesProgram() return end

---@protected
---@return SpiderbotEnableAccessPoint
function AccessPointControllerPS:ActionSpiderbotEnableAccessPoint() return end

---@private
---@param TS gameTransactionSystem
---@param itemTweakID TweakDBID|string
---@param amount? Uint32
---@return nil
function AccessPointControllerPS:AddHackReward(TS, itemTweakID, amount) return end

---@private
---@param squadName CName|string
---@return nil
function AccessPointControllerPS:AddPingedSquad(squadName) return end

---@private
---@param TS gameTransactionSystem
---@param itemQueryTDBID TweakDBID|string
---@param amount? Uint32
---@return nil
function AccessPointControllerPS:AddReward(TS, itemQueryTDBID, amount) return end

---@return nil
function AccessPointControllerPS:BreachConnectedDevices() return end

---@protected
---@return Bool
function AccessPointControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function AccessPointControllerPS:CanCreateAnySpiderbotActions() return end

---@return ConnectedClassTypes
function AccessPointControllerPS:CheckConnectedClassTypes() return end

---@protected
---@param minigameProgramsCompleted Int32
---@return nil
function AccessPointControllerPS:CheckMasterRunnerAchievement(minigameProgramsCompleted) return end

---@private
---@return nil
function AccessPointControllerPS:CleanRewardNotification() return end

---@private
---@return nil
function AccessPointControllerPS:ClearPingedSquads() return end

---@return nil
function AccessPointControllerPS:DebugBreachConnectedDevices() return end

---@private
---@return gamedeviceAction[]
function AccessPointControllerPS:ExtractActions() return end

---@private
---@param programs TweakDBID[]|string[]
---@return nil
function AccessPointControllerPS:FilterRedundantPrograms(programs) return end

---@param state gameuiHackingMinigameState
---@return nil
function AccessPointControllerPS:FinalizeNetrunnerDive(state) return end

---@protected
---@return nil
function AccessPointControllerPS:GameAttached() return end

---@private
---@param playerLevel Float
---@param TS gameTransactionSystem
---@return nil
function AccessPointControllerPS:GenerateMaterialDrops(playerLevel, TS) return end

---@return AccessPointControllerPS
function AccessPointControllerPS:GetBackdoorAccessPoint() return end

---@return BackDoorDeviceBlackboardDef
function AccessPointControllerPS:GetBlackboardDef() return end

---@protected
---@return gamedeviceClearance
function AccessPointControllerPS:GetClearance() return end

---@private
---@return CommunityProxyPS[]
function AccessPointControllerPS:GetCommunityProxies() return end

---@return ScriptableDeviceComponentPS[]
function AccessPointControllerPS:GetDevicesThatPlayerCanBreach() return end

---@return TweakDBID
function AccessPointControllerPS:GetMinigameDefinition() return end

---@protected
---@return NetworkAreaControllerPS
function AccessPointControllerPS:GetNetworkArea() return end

---@return String
function AccessPointControllerPS:GetNetworkName() return end

---@return Int32
function AccessPointControllerPS:GetNetworkSizeCount() return end

---@private
---@param TS gameTransactionSystem
---@param hacksPool TweakDBID[]|string[]
---@param quality gamedataQuality
---@return TweakDBID[], TweakDBID[] playerHacksTweak
function AccessPointControllerPS:GetPlayersUniqueHacks(TS, hacksPool, quality) return end

---@param actionName CName|string
---@return gamedeviceAction
function AccessPointControllerPS:GetQuestActionByName(actionName) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function AccessPointControllerPS:GetQuestActions(context) return end

---@private
---@param playerLevel Float
---@param TS gameTransactionSystem
---@return nil
function AccessPointControllerPS:GetQuickhackReward(playerLevel, TS) return end

---@protected
---@return BaseSkillCheckContainer
function AccessPointControllerPS:GetSkillCheckContainerForSetup() return end

---@return Bool
function AccessPointControllerPS:HasNetworkBackdoor() return end

---@param slaveToCheck gamePersistentID
---@return Bool
function AccessPointControllerPS:IsAccessPointOf(slaveToCheck) return end

---@return Bool
function AccessPointControllerPS:IsBreached() return end

---@return Bool
function AccessPointControllerPS:IsConnectedToBackdoorDevice() return end

---@return Bool
function AccessPointControllerPS:IsMainframe() return end

---@return Bool
function AccessPointControllerPS:IsNetworkBreached() return end

---@protected
---@return Bool
function AccessPointControllerPS:IsSpiderbotHackingConditionFullfilled() return end

---@private
---@param squadName CName|string
---@return Bool
function AccessPointControllerPS:IsSquadMarkedWithPing(squadName) return end

---@return Bool
function AccessPointControllerPS:IsVirtual() return end

---@param evt BreachAccessPointEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnBreachAccessPointEvent(evt) return end

---@protected
---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnFillTakeOverChainBBoardEvent(evt) return end

---@param evt NPCBreachEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnNPCBreachEvent(evt) return end

---@private
---@param evt NetworkMoneySiphoned
---@return EntityNotificationType
function AccessPointControllerPS:OnNetworkMoneySiphoned(evt) return end

---@param evt QuestBreachAccessPoint
---@return EntityNotificationType
function AccessPointControllerPS:OnQuestBreachAccessPoint(evt) return end

---@param evt QuestRemoveQuickHacks
---@return EntityNotificationType
function AccessPointControllerPS:OnQuestRemoveQuickHacks(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt ResetNetworkBreachState
---@return EntityNotificationType
function AccessPointControllerPS:OnResetNetworkBreachState(evt) return end

---@param evt RevealEnemiesProgram
---@return EntityNotificationType
function AccessPointControllerPS:OnRevealEnemiesProgram(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function AccessPointControllerPS:OnSetExposeQuickHacks(evt) return end

---@param evt SpiderbotEnableAccessPoint
---@return EntityNotificationType
function AccessPointControllerPS:OnSpiderbotEnableAccessPoint(evt) return end

---@protected
---@param evt Validate
---@return EntityNotificationType
function AccessPointControllerPS:OnValidate(evt) return end

---@private
---@return nil
function AccessPointControllerPS:PingSquad() return end

---@private
---@param baseMoney Float
---@param craftingMaterial Bool
---@param baseShardDropChance Float
---@param TS gameTransactionSystem
---@return nil
function AccessPointControllerPS:ProcessLoot(baseMoney, craftingMaterial, baseShardDropChance, TS) return end

---@private
---@param device gameDeviceComponentPS
---@return nil
function AccessPointControllerPS:ProcessMinigameNetworkActions(device) return end

---@private
---@param devices gameDeviceComponentPS[]
---@return nil
function AccessPointControllerPS:RefreshSlaves(devices) return end

---@private
---@param squadName CName|string
---@return nil
function AccessPointControllerPS:RemovePingedSquad(squadName) return end

---@protected
---@param isRemote Bool
---@return nil
function AccessPointControllerPS:ResolveDive(isRemote) return end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function AccessPointControllerPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@private
---@param baseMoney Float
---@return nil
function AccessPointControllerPS:RewardMoney(baseMoney) return end

---@private
---@return nil
function AccessPointControllerPS:SendMinigameFailedToAllNPCs() return end

---@private
---@param isBreached Bool
---@return nil
function AccessPointControllerPS:SetIsBreached(isBreached) return end

---@return Bool
function AccessPointControllerPS:ShouldRevealNetworkGrid() return end

---@private
---@return Bool
function AccessPointControllerPS:ShouldRewardMoney() return end

---@private
---@return nil
function AccessPointControllerPS:ShowRewardNotification() return end

---@param programID Int32
---@return nil
function AccessPointControllerPS:UploadProgram(programID) return end

---@private
---@return Bool
function AccessPointControllerPS:WasMoneyAwarded() return end
