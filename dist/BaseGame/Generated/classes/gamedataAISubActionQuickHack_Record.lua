---@meta

---@class gamedataAISubActionQuickHack_Record: gamedataAISubAction_Record
gamedataAISubActionQuickHack_Record = {}

---@param fields? gamedataAISubActionQuickHack_Record
---@return gamedataAISubActionQuickHack_Record
function gamedataAISubActionQuickHack_Record.new(fields) end

---@return gamedataObjectAction_Record
function gamedataAISubActionQuickHack_Record:ActionResult() end

---@return gamedataObjectAction_Record
function gamedataAISubActionQuickHack_Record:ActionResultHandle() end

---@return Bool
function gamedataAISubActionQuickHack_Record:EstablishContactOnly() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionQuickHack_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionQuickHack_Record:TargetHandle() end
