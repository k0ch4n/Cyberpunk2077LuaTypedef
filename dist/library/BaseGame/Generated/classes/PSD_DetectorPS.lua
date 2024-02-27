---@meta


---@class PSD_DetectorPS: gameDeviceComponentPS
---@field counter Int32
---@field toggle Bool
---@field lastEntityID entEntityID
---@field lastPersistentID gamePersistentID
---@field name CName
PSD_DetectorPS = {}


---@param fields? PSD_DetectorPS
---@return PSD_DetectorPS
function PSD_DetectorPS.new(fields) end

---@return ActionInt
function PSD_DetectorPS:GetAction_BumpTheCounter() end

---@return ActionBool
function PSD_DetectorPS:GetAction_Log() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function PSD_DetectorPS:GetActions(context) end

---@return entEntityID
function PSD_DetectorPS:GetLastEntityID() end

---@return gamePersistentID
function PSD_DetectorPS:GetLastPersistentID() end

---@return CName
function PSD_DetectorPS:GetName() end

---@param evt SampleBumpEvent
---@return EntityNotificationType
function PSD_DetectorPS:OnBumpTheCounter(evt) end

---@param evt ActionInt
---@return EntityNotificationType
function PSD_DetectorPS:OnBumpTheCounter(evt) end

---@param evt ActionBool
---@return EntityNotificationType
function PSD_DetectorPS:OnLogAction(evt) end

---@return Int32
function PSD_DetectorPS:ReadTheCounter() end
