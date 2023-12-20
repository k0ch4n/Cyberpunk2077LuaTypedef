---@meta _
---@diagnostic disable

---@class BossHealthBarGameController: gameuiHUDGameController
---@field private ["healthControllerRef"] inkWidgetReference
---@field private ["healthPercentage"] inkTextWidgetReference
---@field private ["bossName"] inkTextWidgetReference
---@field private ["dividerContainerRef"] inkCompoundWidgetReference
---@field private ["statListener"] BossHealthStatListener
---@field private ["boss"] NPCPuppet
---@field private ["healthController"] NameplateBarLogicController
---@field private ["thresholds"] Float[]
---@field private ["root"] inkWidget
---@field private ["unfoldAnimation"] inkanimProxy
---@field private ["foldAnimation"] inkanimProxy
---@field private ["fastTravelCallbackID"] redCallbackObject
---@field private ["bossPuppets"] NPCPuppet[]
BossHealthBarGameController = {}

---@param fields? table
---@return BossHealthBarGameController
function BossHealthBarGameController.new(fields) return end

---@param puppet NPCPuppet
---@param target gameObject
---@param combatEnded? Bool
---@return nil
function BossHealthBarGameController.ReevaluateBossHealthBar(puppet, target, combatEnded) return end

---@param puppet NPCPuppet
---@param targetTracker TargetTrackingExtension
---@param combatEnded? Bool
---@return nil
function BossHealthBarGameController.ReevaluateBossHealthBar(puppet, targetTracker, combatEnded) return end

---@protected
---@param e inkanimProxy
---@return Bool
function BossHealthBarGameController:OnAnimationEnd(e) return end

---@protected
---@param evt BossCombatNotifier
---@return Bool
function BossHealthBarGameController:OnBossCombatNotifier(evt) return end

---@protected
---@param evt gameeventsTargetDamageEvent
---@return Bool
function BossHealthBarGameController:OnDamageDealt(evt) return end

---@protected
---@return Bool
function BossHealthBarGameController:OnInitialize() return end

---@protected
---@param evt AIThreatDefeated
---@return Bool
function BossHealthBarGameController:OnThreatDefeated(evt) return end

---@protected
---@param evt AIThreatInvalid
---@return Bool
function BossHealthBarGameController:OnThreatInvalid(evt) return end

---@protected
---@param evt AIThreatDeath
---@return Bool
function BossHealthBarGameController:OnThreatKilled(evt) return end

---@protected
---@param evt AIThreatRemoved
---@return Bool
function BossHealthBarGameController:OnThreatRemoved(evt) return end

---@protected
---@param evt AIThreatUnconscious
---@return Bool
function BossHealthBarGameController:OnThreatUnconscious(evt) return end

---@protected
---@return Bool
function BossHealthBarGameController:OnUninitialize() return end

---@private
---@param boss NPCPuppet
---@return nil
function BossHealthBarGameController:AddBoss(boss) return end

---@private
---@return nil
function BossHealthBarGameController:HideBossHealthBar() return end

---@private
---@return nil
function BossHealthBarGameController:MoveDividers() return end

---@private
---@param value Bool
---@return nil
function BossHealthBarGameController:OnFastTravelFinished(value) return end

---@private
---@return nil
function BossHealthBarGameController:ReevaluateBossArray() return end

---@private
---@return nil
function BossHealthBarGameController:ReevaluatePlayerInBossCombat() return end

---@private
---@return nil
function BossHealthBarGameController:RegisterFastTravelCallback() return end

---@private
---@param boss NPCPuppet
---@param useSilentUpdate Bool
---@return nil
function BossHealthBarGameController:RegisterToNewBoss(boss, useSilentUpdate) return end

---@private
---@param boss NPCPuppet
---@return nil
function BossHealthBarGameController:RemoveBoss(boss) return end

---@private
---@param value Float
---@param inMin Float
---@param inMax Float
---@param outMin Float
---@param outMax Float
---@return Float
function BossHealthBarGameController:ScaleBetween(value, inMin, inMax, outMin, outMax) return end

---@private
---@param boss gamedataCharacter_Record
---@return nil
function BossHealthBarGameController:SetUpThresholds(boss) return end

---@private
---@param puppet NPCPuppet
---@param useSilentUpdate Bool
---@return nil
function BossHealthBarGameController:ShowBossHealthBar(puppet, useSilentUpdate) return end

---@private
---@return nil
function BossHealthBarGameController:SortThresholds() return end

---@private
---@return nil
function BossHealthBarGameController:UnregisterFastTravelCallback() return end

---@private
---@return nil
function BossHealthBarGameController:UnregisterPreviousBoss() return end

---@param newValue Float
---@param silent? Bool
---@return nil
function BossHealthBarGameController:UpdateHealthValue(newValue, silent) return end
