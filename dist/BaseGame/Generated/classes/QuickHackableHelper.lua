---@meta _
---@diagnostic disable

---@class QuickHackableHelper: IScriptable
QuickHackableHelper = {}

---@param fields? QuickHackableHelper
---@return QuickHackableHelper
function QuickHackableHelper.new(fields) return end

---@param player gameObject
---@return Bool
function QuickHackableHelper.CanActivateOverclockedState(player) return end

---@param player gameObject
---@param memoryCost Int32
---@return Bool, Float healthReduction
function QuickHackableHelper.CanPayWithHealthInOverclockedState(player, memoryCost) return end

---@param gameObject gameObject
---@return Float
function QuickHackableHelper.GetICELevel(gameObject) return end

---@return TweakDBID
function QuickHackableHelper.GetOverclockedStateTweakDBID() return end

---@param player gameObject
---@return Bool
function QuickHackableHelper.IsOverclockedStateActive(player) return end

---@param player gameObject
---@param memoryCost Int32
---@return Bool
function QuickHackableHelper.PayWithHealthInOverclockedState(player, memoryCost) return end

---@param playerRef PlayerPuppet
---@param awarenessCost Float
---@return Bool
function QuickHackableHelper.ShouldShowRevealInfo(playerRef, awarenessCost) return end

---@param playerRef PlayerPuppet
---@param target ScriptedPuppet
---@param awarenessCost Float
---@return Bool
function QuickHackableHelper.ShouldShowRevealInfoWithTarget(playerRef, target, awarenessCost) return end

---@param actions gamedeviceAction[]
---@param commands QuickhackData[]
---@param gameObject gameObject
---@param scriptableComponentPS ScriptableDeviceComponentPS
---@return nil
function QuickHackableHelper.TranslateActionsIntoQuickSlotCommands(actions, commands, gameObject, scriptableComponentPS) return end

---@param player gameObject
---@return Bool
function QuickHackableHelper.TryToCycleOverclockedState(player) return end

---@param playerRef PlayerPuppet
---@param targetRecordId TweakDBID
---@param action ScriptableDeviceAction
---@param programItemID? gameItemID
---@return Bool
function QuickHackableHelper.WillHackRevealPlayer(playerRef, targetRecordId, action, programItemID) return end
