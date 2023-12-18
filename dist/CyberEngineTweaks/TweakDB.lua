---@meta TweakDB
---@diagnostic disable

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb)
---
---@class TweakDB
TweakDB = {}

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#debugstats)
---
---@return nil
function TweakDB:DebugStats() end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#getrecords)
---
---@param acRecordTypeName string
---@return TweakDBRecord[]?
function TweakDB:GetRecords(acRecordTypeName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#getrecord)
---
---@param acRecordName string|TweakDBID
---@return TweakDBRecord?
function TweakDB:GetRecord(acRecordName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#query)
---
---@param acQueryName string|TweakDBID
---@return TweakDBID[]?
function TweakDB:Query(acQueryName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#getflat)
---
---@param acFlatName string|TweakDBID
---@return any
function TweakDB:GetFlat(acFlatName) end

---@param acRecordName string|TweakDBID
---@param aTable table
---@return boolean
function TweakDB:SetFlats(acRecordName, aTable) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#setflat)
---
---@param acFlatName string|TweakDBID
---@param aObject? any
---@param acTypeName? string
---@return boolean
function TweakDB:SetFlat(acFlatName, aObject, acTypeName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#setflatnoupdate)
---
---@param acFlatName string|TweakDBID
---@param aObject? any
---@return boolean
function TweakDB:SetFlatNoUpdate(acFlatName, aObject) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#update)
---
---@param acRecordName string|TweakDBID|TweakDBRecord
---@return boolean
function TweakDB:Update(acRecordName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#createrecord)
---
---@param acRecordName string|TweakDBID
---@param acRecordTypeName string
---@return boolean
function TweakDB:CreateRecord(acRecordName, acRecordTypeName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#clonerecord)
---
---@param acRecordName string|TweakDBID
---@param acClonedRecordName string|TweakDBID
---@return boolean
function TweakDB:CloneRecord(acRecordName, acClonedRecordName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/tweakdb#deleterecord)
---
---@param acRecordName string|TweakDBID
---@return boolean
function TweakDB:DeleteRecord(acRecordName) end
