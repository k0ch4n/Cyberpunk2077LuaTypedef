---@meta

---@class inkScriptDynArray: IScriptable
inkScriptDynArray = {}

---@param fields? inkScriptDynArray
---@return inkScriptDynArray
function inkScriptDynArray.new(fields) return end

---@return nil
function inkScriptDynArray:Clear() return end

---@return Bool
function inkScriptDynArray:Empty() return end

---@return IScriptable[]
function inkScriptDynArray:Get() return end

---@param index Uint32
---@param object IScriptable
---@return Bool
function inkScriptDynArray:InsertAt(index, object) return end

---@return IScriptable
function inkScriptDynArray:PopBack() return end

---@param object IScriptable
---@return nil
function inkScriptDynArray:PushBack(object) return end

---@param object IScriptable
---@return Bool
function inkScriptDynArray:Remove(object) return end

---@return Int32
function inkScriptDynArray:Size() return end
