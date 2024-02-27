---@meta


---@class SetFactBasedOnClearAreaEffector: gameEffector
---@field fact CName
---@field factSuffixes CName[]
---@field vectorRotations Float[]
---@field value Int32
---@field distance Float
---@field width Float
---@field fromHeight Float
---@field height Float
SetFactBasedOnClearAreaEffector = {}


---@param fields? SetFactBasedOnClearAreaEffector
---@return SetFactBasedOnClearAreaEffector
function SetFactBasedOnClearAreaEffector.new(fields) end

---@param owner gameObject
---@return nil
function SetFactBasedOnClearAreaEffector:ActionOn(owner) end

---@param owner gameObject
---@param rotation Float
---@return Bool
function SetFactBasedOnClearAreaEffector:HasSpaceInFront(owner, rotation) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetFactBasedOnClearAreaEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function SetFactBasedOnClearAreaEffector:SetFactBasedOnObjectAndPlayerRelation(owner) end
