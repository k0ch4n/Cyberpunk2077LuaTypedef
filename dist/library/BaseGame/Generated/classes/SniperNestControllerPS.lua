---@meta


---@class SniperNestControllerPS: SensorDeviceControllerPS
---@field vfxNameOnShoot CName
---@field isRippedOff Bool
SniperNestControllerPS = {}


---@param fields? SniperNestControllerPS
---@return SniperNestControllerPS
function SniperNestControllerPS.new(fields) end

---@return Bool
function SniperNestControllerPS:OnInstantiated() end

---@return QuestEjectPlayer
function SniperNestControllerPS:ActionQuestEjectPlayer() end

---@return QuestEnterNoAnimation
function SniperNestControllerPS:ActionQuestEnterNoAnimation() end

---@return QuestEnterPlayer
function SniperNestControllerPS:ActionQuestEnterPlayer() end

---@return QuestExitNoAnimation
function SniperNestControllerPS:ActionQuestExitNoAnimation() end

---@return nil
function SniperNestControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SniperNestControllerPS:GetActions(context) end

---@return Bool
function SniperNestControllerPS:GetIsUnderControl() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SniperNestControllerPS:GetQuestActions(context) end

---@return Bool
function SniperNestControllerPS:GetRippedOff() end

---@return String
function SniperNestControllerPS:GetVfxNameOnShoot() end

---@return nil
function SniperNestControllerPS:Initialize() end

---@return nil
function SniperNestControllerPS:LogicReady() end

---@param evt QuestEjectPlayer
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEjectPlayer(evt) end

---@param evt QuestEnterNoAnimation
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEnterNoAnimation(evt) end

---@param evt QuestEnterPlayer
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestEnterPlayer(evt) end

---@param evt QuestExitNoAnimation
---@return EntityNotificationType
function SniperNestControllerPS:OnQuestExitNoAnimation(evt) end

---@param state EDeviceStatus
---@return nil
function SniperNestControllerPS:SetDeviceState(state) end

---@param value Bool
---@return nil
function SniperNestControllerPS:SetRippedOff(value) end
