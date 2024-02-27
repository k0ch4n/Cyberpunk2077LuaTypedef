---@meta


---@class gamedataTDBIDHelper
gamedataTDBIDHelper = {}


---@param fields? gamedataTDBIDHelper
---@return gamedataTDBIDHelper
function gamedataTDBIDHelper.new(fields) end

---@param tdbID TweakDBID|string
---@return Bool
function gamedataTDBIDHelper.OpenRecordInVSCode(tdbID) end

---@param toAppend TweakDBID|string
---@return TweakDBID tdbID
function gamedataTDBIDHelper:Append(toAppend) end

---@param str String
---@return TweakDBID
function gamedataTDBIDHelper:Create(str) end

---@param tdbID TweakDBID|string
---@return Bool
function gamedataTDBIDHelper:IsValid(tdbID) end

---@return TweakDBID
function gamedataTDBIDHelper:None() end

---@param toPrepend TweakDBID|string
---@return TweakDBID tdbID
function gamedataTDBIDHelper:Prepend(toPrepend) end

---@param tdbID TweakDBID|string
---@return Uint64
function gamedataTDBIDHelper:ToNumber(tdbID) end

---@param tdbID TweakDBID|string
---@return String
function gamedataTDBIDHelper:ToStringDEBUG(tdbID) end
