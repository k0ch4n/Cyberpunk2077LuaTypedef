---@meta


---@class gamedataAISubActionFailIfFriendlyFire_Record: gamedataAISubAction_Record
gamedataAISubActionFailIfFriendlyFire_Record = {}


---@param fields? gamedataAISubActionFailIfFriendlyFire_Record
---@return gamedataAISubActionFailIfFriendlyFire_Record
function gamedataAISubActionFailIfFriendlyFire_Record.new(fields) end

---@return Bool
function gamedataAISubActionFailIfFriendlyFire_Record:CheckOnlyFirstFrame() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionFailIfFriendlyFire_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionFailIfFriendlyFire_Record:TargetHandle() end
