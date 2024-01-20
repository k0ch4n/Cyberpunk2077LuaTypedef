---@meta

---@class inkScriptDynArray: IScriptable
inkScriptDynArray = {}

---@param fields? inkScriptDynArray
---@return inkScriptDynArray
function inkScriptDynArray.new(fields) end

---@return nil
function inkScriptDynArray:Clear() end

---@return Bool
function inkScriptDynArray:Empty() end

---@return IScriptable[]
function inkScriptDynArray:Get() end

---@param index Uint32
---@param object IScriptable
---@return Bool
function inkScriptDynArray:InsertAt(index, object) end

---@return IScriptable
function inkScriptDynArray:PopBack() end

---@param object IScriptable
---@return nil
function inkScriptDynArray:PushBack(object) end

---@param object IScriptable
---@return Bool
function inkScriptDynArray:Remove(object) end

---@return Int32
function inkScriptDynArray:Size() end
