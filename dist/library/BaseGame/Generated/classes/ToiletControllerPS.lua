---@meta

---@class ToiletControllerPS: ScriptableDeviceComponentPS
---@field flushDuration Float
---@field flushSFX CName
---@field flushVFXname CName
---@field isFlushing Bool
ToiletControllerPS = {}

---@param fields? ToiletControllerPS
---@return ToiletControllerPS
function ToiletControllerPS.new(fields) end

---@return Flush
function ToiletControllerPS:ActionFlush() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ToiletControllerPS:GetActions(context) end

---@return CName
function ToiletControllerPS:GetFlushSFX() end

---@return CName
function ToiletControllerPS:GetFlushVFX() end

---@param evt Flush
---@return EntityNotificationType
function ToiletControllerPS:OnFlush(evt) end
