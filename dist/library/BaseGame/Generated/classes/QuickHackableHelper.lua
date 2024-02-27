---@meta


---@class QuickHackableHelper: IScriptable
QuickHackableHelper = {}


---@param fields? QuickHackableHelper
---@return QuickHackableHelper
function QuickHackableHelper.new(fields) end

---@param player gameObject
---@return Bool
function QuickHackableHelper.CanActivateOverclockedState(player) end

---@param player gameObject
---@param memoryCost Int32
---@return Bool, Float healthReduction
function QuickHackableHelper.CanPayWithHealthInOverclockedState(player, memoryCost) end

---@param gameObject gameObject
---@return Float
function QuickHackableHelper.GetICELevel(gameObject) end

---@return TweakDBID
function QuickHackableHelper.GetOverclockedStateTweakDBID() end

---@param player gameObject
---@return Bool
function QuickHackableHelper.IsOverclockedStateActive(player) end

---@param player gameObject
---@param memoryCost Int32
---@return Bool
function QuickHackableHelper.PayWithHealthInOverclockedState(player, memoryCost) end

---@param playerRef PlayerPuppet
---@param awarenessCost Float
---@return Bool
function QuickHackableHelper.ShouldShowRevealInfo(playerRef, awarenessCost) end

---@param playerRef PlayerPuppet
---@param target ScriptedPuppet
---@param awarenessCost Float
---@return Bool
function QuickHackableHelper.ShouldShowRevealInfoWithTarget(playerRef, target, awarenessCost) end

---@param actions gamedeviceAction[]
---@param commands QuickhackData[]
---@param gameObject gameObject
---@param scriptableComponentPS ScriptableDeviceComponentPS
---@return nil
function QuickHackableHelper.TranslateActionsIntoQuickSlotCommands(actions, commands, gameObject, scriptableComponentPS) end

---@param player gameObject
---@return Bool
function QuickHackableHelper.TryToCycleOverclockedState(player) end

---@param playerRef PlayerPuppet
---@param targetRecordId TweakDBID|string
---@param action ScriptableDeviceAction
---@param programItemID? gameItemID
---@return Bool
function QuickHackableHelper.WillHackRevealPlayer(playerRef, targetRecordId, action, programItemID) end
