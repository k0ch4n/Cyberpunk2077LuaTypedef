---@meta


---@class BakcpackImmediateNotificationListener: ImmediateNotificationListener
---@field backpackInstance gameuiBackpackMainGameController
BakcpackImmediateNotificationListener = {}


---@param fields? BakcpackImmediateNotificationListener
---@return BakcpackImmediateNotificationListener
function BakcpackImmediateNotificationListener.new(fields) end

---@param message Int32
---@param id Uint64
---@param data? IScriptable
---@return nil
function BakcpackImmediateNotificationListener:Notify(message, id, data) end

---@param instance gameuiBackpackMainGameController
---@return nil
function BakcpackImmediateNotificationListener:SetBackpackInstance(instance) end
