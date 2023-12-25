---@meta _
---@diagnostic disable

---@class ToiletControllerPS: ScriptableDeviceComponentPS
---@field protected flushDuration Float
---@field protected flushSFX CName
---@field protected flushVFXname CName
---@field protected isFlushing Bool
ToiletControllerPS = {}

---@param fields? ToiletControllerPS
---@return ToiletControllerPS
function ToiletControllerPS.new(fields) return end

---@protected
---@return Flush
function ToiletControllerPS:ActionFlush() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ToiletControllerPS:GetActions(context) return end

---@return CName
function ToiletControllerPS:GetFlushSFX() return end

---@return CName
function ToiletControllerPS:GetFlushVFX() return end

---@param evt Flush
---@return EntityNotificationType
function ToiletControllerPS:OnFlush(evt) return end
