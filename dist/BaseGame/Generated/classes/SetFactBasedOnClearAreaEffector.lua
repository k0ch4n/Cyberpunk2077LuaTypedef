---@meta _
---@diagnostic disable

---@class SetFactBasedOnClearAreaEffector: gameEffector
---@field public fact CName
---@field public factSuffixes CName[]
---@field public vectorRotations Float[]
---@field public value Int32
---@field public distance Float
---@field public width Float
---@field public fromHeight Float
---@field public height Float
SetFactBasedOnClearAreaEffector = {}

---@param fields? table
---@return SetFactBasedOnClearAreaEffector
function SetFactBasedOnClearAreaEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetFactBasedOnClearAreaEffector:ActionOn(owner) return end

---@private
---@param owner gameObject
---@param rotation Float
---@return Bool
function SetFactBasedOnClearAreaEffector:HasSpaceInFront(owner, rotation) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SetFactBasedOnClearAreaEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function SetFactBasedOnClearAreaEffector:SetFactBasedOnObjectAndPlayerRelation(owner) return end
