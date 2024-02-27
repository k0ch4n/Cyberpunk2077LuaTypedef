---@meta


---@class inkScriptFIFOQueue: IScriptable
inkScriptFIFOQueue = {}


---@param fields? inkScriptFIFOQueue
---@return inkScriptFIFOQueue
function inkScriptFIFOQueue.new(fields) end

---@return IScriptable
function inkScriptFIFOQueue:Dequeue() end

---@return nil
function inkScriptFIFOQueue:Enqueue() end

---@param objects IScriptable[]
---@return nil
function inkScriptFIFOQueue:Init(objects) end
