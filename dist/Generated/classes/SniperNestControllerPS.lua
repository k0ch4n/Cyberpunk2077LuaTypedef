---@meta _
---@diagnostic disable

---@class SniperNestControllerPS: SensorDeviceControllerPS
---@field private vfxNameOnShoot CName
---@field private isRippedOff Bool
SniperNestControllerPS = {}

---@param fields? table
---@return SniperNestControllerPS
function SniperNestControllerPS.new(fields) return end

---@protected
---@return Bool
function SniperNestControllerPS:OnInstantiated() return end

---@protected
---@return QuestEjectPlayer
function SniperNestControllerPS:ActionQuestEjectPlayer() return end

---@protected
---@return QuestEnterNoAnimation
function SniperNestControllerPS:ActionQuestEnterNoAnimation() return end

---@protected
---@return QuestEnterPlayer
function SniperNestControllerPS:ActionQuestEnterPlayer() return end

---@protected
---@return QuestExitNoAnimation
function SniperNestControllerPS:ActionQuestExitNoAnimation() return end

---@protected
---@return nil
function SniperNestControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SniperNestControllerPS:GetActions(context) return end

---@return Bool
function SniperNestControllerPS:GetIsUnderControl() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SniperNestControllerPS:GetQuestActions(context) return end

---@return Bool
function SniperNestControllerPS:GetRippedOff() return end

---@return String
function SniperNestControllerPS:GetVfxNameOnShoot() return end

---@protected
---@return nil
function SniperNestControllerPS:Initialize() return end

---@protected
---@return nil
function SniperNestControllerPS:LogicReady() return end

---@param evt QuestEjectPlayer
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEjectPlayer(evt) return end

---@param evt QuestEnterNoAnimation
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEnterNoAnimation(evt) return end

---@param evt QuestEnterPlayer
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEnterPlayer(evt) return end

---@param evt QuestExitNoAnimation
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestExitNoAnimation(evt) return end

---@protected
---@param state EDeviceStatus
---@return nil
function SniperNestControllerPS:SetDeviceState(state) return end

---@param value Bool
---@return nil
function SniperNestControllerPS:SetRippedOff(value) return end
