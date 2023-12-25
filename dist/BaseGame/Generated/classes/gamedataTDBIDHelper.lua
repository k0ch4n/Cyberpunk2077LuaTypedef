---@meta _
---@diagnostic disable

---@class gamedataTDBIDHelper
gamedataTDBIDHelper = {}

---@param fields? gamedataTDBIDHelper
---@return gamedataTDBIDHelper
function gamedataTDBIDHelper.new(fields) return end

---@param tdbID TweakDBID
---@return Bool
function gamedataTDBIDHelper.OpenRecordInVSCode(tdbID) return end

---@param toAppend TweakDBID
---@return nil, TweakDBID tdbID
function gamedataTDBIDHelper:Append(toAppend) return end

---@param str String
---@return TweakDBID
function gamedataTDBIDHelper:Create(str) return end

---@param tdbID TweakDBID
---@return Bool
function gamedataTDBIDHelper:IsValid(tdbID) return end

---@return TweakDBID
function gamedataTDBIDHelper:None() return end

---@param toPrepend TweakDBID
---@return nil, TweakDBID tdbID
function gamedataTDBIDHelper:Prepend(toPrepend) return end

---@param tdbID TweakDBID
---@return Uint64
function gamedataTDBIDHelper:ToNumber(tdbID) return end

---@param tdbID TweakDBID
---@return String
function gamedataTDBIDHelper:ToStringDEBUG(tdbID) return end
