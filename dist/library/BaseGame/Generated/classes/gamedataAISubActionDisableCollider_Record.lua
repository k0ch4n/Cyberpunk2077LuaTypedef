---@meta

---@class gamedataAISubActionDisableCollider_Record: gamedataAISubAction_Record
gamedataAISubActionDisableCollider_Record = {}

---@param fields? gamedataAISubActionDisableCollider_Record
---@return gamedataAISubActionDisableCollider_Record
function gamedataAISubActionDisableCollider_Record.new(fields) end

---@return Float
function gamedataAISubActionDisableCollider_Record:Delay() end

---@return Bool
function gamedataAISubActionDisableCollider_Record:Disable() end

---@return Bool
function gamedataAISubActionDisableCollider_Record:EnableOnDeactivate() end
