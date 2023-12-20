---@meta _
---@diagnostic disable

---@class CharacterCreationAttributeData: IScriptable
---@field public ["label"] String
---@field public ["desc"] String
---@field public ["value"] Int32
---@field public ["attribute"] gamedataStatType
---@field public ["icon"] CName
---@field public ["maxValue"] Int32
---@field public ["minValue"] Int32
---@field public ["maxed"] Bool
---@field public ["atMinimum"] Bool
CharacterCreationAttributeData = {}

---@param fields? table
---@return CharacterCreationAttributeData
function CharacterCreationAttributeData.new(fields) return end

---@param val Bool
---@return nil
function CharacterCreationAttributeData:SetAtMinimum(val) return end

---@param val Bool
---@return nil
function CharacterCreationAttributeData:SetMaxed(val) return end

---@param val Int32
---@return nil
function CharacterCreationAttributeData:SetValue(val) return end
