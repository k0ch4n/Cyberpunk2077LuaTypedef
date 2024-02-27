---@meta


---@class gameinputScriptListenerActionConsumer
gameinputScriptListenerActionConsumer = {}


---@param fields? gameinputScriptListenerActionConsumer
---@return gameinputScriptListenerActionConsumer
function gameinputScriptListenerActionConsumer.new(fields) end

---@param me gameinputScriptListenerActionConsumer
---@return nil
function gameinputScriptListenerActionConsumer.AxisWaitForZero(me) end

---@param me gameinputScriptListenerActionConsumer
---@return nil
function gameinputScriptListenerActionConsumer.Consume(me) end

---@param me gameinputScriptListenerActionConsumer
---@return nil
function gameinputScriptListenerActionConsumer.ConsumeSingleAction(me) end

---@param me gameinputScriptListenerActionConsumer
---@return nil
function gameinputScriptListenerActionConsumer.DontSendReleaseEvent(me) end
