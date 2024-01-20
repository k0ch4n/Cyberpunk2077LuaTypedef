---@meta

---@class PSD_DetectorPS: gameDeviceComponentPS
---@field protected counter Int32
---@field protected toggle Bool
---@field protected lastEntityID entEntityID
---@field protected lastPersistentID gamePersistentID
---@field protected name CName
PSD_DetectorPS = {}

---@param fields? PSD_DetectorPS
---@return PSD_DetectorPS
function PSD_DetectorPS.new(fields) return end

---@return ActionInt
function PSD_DetectorPS:GetAction_BumpTheCounter() return end

---@return ActionBool
function PSD_DetectorPS:GetAction_Log() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function PSD_DetectorPS:GetActions(context) return end

---@return entEntityID
function PSD_DetectorPS:GetLastEntityID() return end

---@return gamePersistentID
function PSD_DetectorPS:GetLastPersistentID() return end

---@return CName
function PSD_DetectorPS:GetName() return end

---@param evt SampleBumpEvent
---@return EntityNotificationType
function PSD_DetectorPS:OnBumpTheCounter(evt) return end

---@param evt ActionInt
---@return EntityNotificationType
function PSD_DetectorPS:OnBumpTheCounter(evt) return end

---@param evt ActionBool
---@return EntityNotificationType
function PSD_DetectorPS:OnLogAction(evt) return end

---@return Int32
function PSD_DetectorPS:ReadTheCounter() return end
