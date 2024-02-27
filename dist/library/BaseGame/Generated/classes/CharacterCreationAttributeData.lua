---@meta


---@class CharacterCreationAttributeData: IScriptable
---@field label String
---@field desc String
---@field value Int32
---@field attribute gamedataStatType
---@field icon CName
---@field maxValue Int32
---@field minValue Int32
---@field maxed Bool
---@field atMinimum Bool
CharacterCreationAttributeData = {}


---@param fields? CharacterCreationAttributeData
---@return CharacterCreationAttributeData
function CharacterCreationAttributeData.new(fields) end

---@param val Bool
---@return nil
function CharacterCreationAttributeData:SetAtMinimum(val) end

---@param val Bool
---@return nil
function CharacterCreationAttributeData:SetMaxed(val) end

---@param val Int32
---@return nil
function CharacterCreationAttributeData:SetValue(val) end
