---@meta

---@class gameinteractionsChoiceCaption
---@field parts gameinteractionsChoiceCaptionPart[]
gameinteractionsChoiceCaption = {}

---@param fields? gameinteractionsChoiceCaption
---@return gameinteractionsChoiceCaption
function gameinteractionsChoiceCaption.new(fields) end

---@param self gameinteractionsChoiceCaption
---@param record gamedataChoiceCaptionPart_Record
---@return nil
function gameinteractionsChoiceCaption.AddPartFromRecord(self, record) end

---@param self gameinteractionsChoiceCaption
---@param recordId gamedataTDBIDHelper
---@return nil
function gameinteractionsChoiceCaption.AddPartFromRecordID(self, recordId) end

---@param self gameinteractionsChoiceCaption
---@param part gameinteractionsChoiceCaptionScriptPart
---@return nil
function gameinteractionsChoiceCaption.AddScriptPart(self, part) end

---@param self gameinteractionsChoiceCaption
---@param tag String
---@return nil
function gameinteractionsChoiceCaption.AddTagPart(self, tag) end

---@param self gameinteractionsChoiceCaption
---@param text String
---@return nil
function gameinteractionsChoiceCaption.AddTextPart(self, text) end

---@param self gameinteractionsChoiceCaption
---@return nil
function gameinteractionsChoiceCaption.Clear(self) end
