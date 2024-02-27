---@meta


---@class BossHealthBarGameController: gameuiHUDGameController
---@field healthControllerRef inkWidgetReference
---@field healthPercentage inkTextWidgetReference
---@field bossName inkTextWidgetReference
---@field dividerContainerRef inkCompoundWidgetReference
---@field statListener BossHealthStatListener
---@field boss NPCPuppet
---@field healthController NameplateBarLogicController
---@field thresholds Float[]
---@field root inkWidget
---@field unfoldAnimation inkanimProxy
---@field foldAnimation inkanimProxy
---@field fastTravelCallbackID redCallbackObject
---@field bossPuppets NPCPuppet[]
BossHealthBarGameController = {}


---@param fields? BossHealthBarGameController
---@return BossHealthBarGameController
function BossHealthBarGameController.new(fields) end

---@param puppet NPCPuppet
---@param target gameObject
---@param combatEnded? Bool
---@return nil
function BossHealthBarGameController.ReevaluateBossHealthBar(puppet, target, combatEnded) end

---@param puppet NPCPuppet
---@param targetTracker TargetTrackingExtension
---@param combatEnded? Bool
---@return nil
function BossHealthBarGameController.ReevaluateBossHealthBar(puppet, targetTracker, combatEnded) end

---@param e inkanimProxy
---@return Bool
function BossHealthBarGameController:OnAnimationEnd(e) end

---@param evt BossCombatNotifier
---@return Bool
function BossHealthBarGameController:OnBossCombatNotifier(evt) end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function BossHealthBarGameController:OnDamageDealt(evt) end

---@return Bool
function BossHealthBarGameController:OnInitialize() end

---@param evt AIThreatDefeated
---@return Bool
function BossHealthBarGameController:OnThreatDefeated(evt) end

---@param evt AIThreatInvalid
---@return Bool
function BossHealthBarGameController:OnThreatInvalid(evt) end

---@param evt AIThreatDeath
---@return Bool
function BossHealthBarGameController:OnThreatKilled(evt) end

---@param evt AIThreatRemoved
---@return Bool
function BossHealthBarGameController:OnThreatRemoved(evt) end

---@param evt AIThreatUnconscious
---@return Bool
function BossHealthBarGameController:OnThreatUnconscious(evt) end

---@return Bool
function BossHealthBarGameController:OnUninitialize() end

---@param boss NPCPuppet
---@return nil
function BossHealthBarGameController:AddBoss(boss) end

---@return nil
function BossHealthBarGameController:HideBossHealthBar() end

---@return nil
function BossHealthBarGameController:MoveDividers() end

---@param value Bool
---@return nil
function BossHealthBarGameController:OnFastTravelFinished(value) end

---@return nil
function BossHealthBarGameController:ReevaluateBossArray() end

---@return nil
function BossHealthBarGameController:ReevaluatePlayerInBossCombat() end

---@return nil
function BossHealthBarGameController:RegisterFastTravelCallback() end

---@param boss NPCPuppet
---@param useSilentUpdate Bool
---@return nil
function BossHealthBarGameController:RegisterToNewBoss(boss, useSilentUpdate) end

---@param boss NPCPuppet
---@return nil
function BossHealthBarGameController:RemoveBoss(boss) end

---@param value Float
---@param inMin Float
---@param inMax Float
---@param outMin Float
---@param outMax Float
---@return Float
function BossHealthBarGameController:ScaleBetween(value, inMin, inMax, outMin, outMax) end

---@param boss gamedataCharacter_Record
---@return nil
function BossHealthBarGameController:SetUpThresholds(boss) end

---@param puppet NPCPuppet
---@param useSilentUpdate Bool
---@return nil
function BossHealthBarGameController:ShowBossHealthBar(puppet, useSilentUpdate) end

---@return nil
function BossHealthBarGameController:SortThresholds() end

---@return nil
function BossHealthBarGameController:UnregisterFastTravelCallback() end

---@return nil
function BossHealthBarGameController:UnregisterPreviousBoss() end

---@param newValue Float
---@param silent? Bool
---@return nil
function BossHealthBarGameController:UpdateHealthValue(newValue, silent) end
