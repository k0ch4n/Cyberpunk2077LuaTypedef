---@meta _
---@diagnostic disable

---@class BakcpackImmediateNotificationListener: ImmediateNotificationListener
---@field private backpackInstance gameuiBackpackMainGameController
BakcpackImmediateNotificationListener = {}

---@param fields? table
---@return BakcpackImmediateNotificationListener
function BakcpackImmediateNotificationListener.new(fields) return end

---@param message Int32
---@param id Uint64
---@param data? IScriptable
---@return nil
function BakcpackImmediateNotificationListener:Notify(message, id, data) return end

---@param instance gameuiBackpackMainGameController
---@return nil
function BakcpackImmediateNotificationListener:SetBackpackInstance(instance) return end
