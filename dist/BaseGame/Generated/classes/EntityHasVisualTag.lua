---@meta _
---@diagnostic disable

---@class EntityHasVisualTag: gameIScriptablePrereq
---@field private ["visualTag"] CName
---@field private ["hasTag"] Bool
EntityHasVisualTag = {}

---@param fields? table
---@return EntityHasVisualTag
function EntityHasVisualTag.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function EntityHasVisualTag:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function EntityHasVisualTag:IsFulfilled(context) return end
