---@meta


---@class gamedataFacialPreset_Record: gamedataTweakDBRecord
gamedataFacialPreset_Record = {}


---@param fields? gamedataFacialPreset_Record
---@return gamedataFacialPreset_Record
function gamedataFacialPreset_Record.new(fields) end

---@return Bool
function gamedataFacialPreset_Record:EyesBlendAdditive() end

---@return Bool
function gamedataFacialPreset_Record:LowerFaceBlendAdditive() end

---@return CName
function gamedataFacialPreset_Record:ProfileName() end

---@return Bool
function gamedataFacialPreset_Record:UpperFaceBlendAdditive() end
