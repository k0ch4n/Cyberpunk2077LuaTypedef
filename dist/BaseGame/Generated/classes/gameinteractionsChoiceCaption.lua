---@meta _
---@diagnostic disable

---@class gameinteractionsChoiceCaption
---@field public parts gameinteractionsChoiceCaptionPart[]
gameinteractionsChoiceCaption = {}

---@param fields? gameinteractionsChoiceCaption
---@return gameinteractionsChoiceCaption
function gameinteractionsChoiceCaption.new(fields) return end

---@param self gameinteractionsChoiceCaption
---@param record gamedataChoiceCaptionPart_Record
---@return nil
function gameinteractionsChoiceCaption.AddPartFromRecord(self, record) return end

---@param self gameinteractionsChoiceCaption
---@param recordId gamedataTDBIDHelper
---@return nil
function gameinteractionsChoiceCaption.AddPartFromRecordID(self, recordId) return end

---@param self gameinteractionsChoiceCaption
---@param part gameinteractionsChoiceCaptionScriptPart
---@return nil
function gameinteractionsChoiceCaption.AddScriptPart(self, part) return end

---@param self gameinteractionsChoiceCaption
---@param tag String
---@return nil
function gameinteractionsChoiceCaption.AddTagPart(self, tag) return end

---@param self gameinteractionsChoiceCaption
---@param text String
---@return nil
function gameinteractionsChoiceCaption.AddTextPart(self, text) return end

---@param self gameinteractionsChoiceCaption
---@return nil
function gameinteractionsChoiceCaption.Clear(self) return end
