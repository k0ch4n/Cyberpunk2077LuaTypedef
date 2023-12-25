---@meta _
---@diagnostic disable

---@class inkSaveMetadataInfo: IScriptable
---@field public saveIndex Int32
---@field public saveID Uint32
---@field public internalName String
---@field public locationName String
---@field public trackedQuest String
---@field public lifePath inkLifePath
---@field public saveType inkSaveType
---@field public saveStatus inkSaveStatus
---@field public timestamp Uint64
---@field public playTime Double
---@field public playthroughTime Double
---@field public initialLoadingScreenID Uint64
---@field public level Double
---@field public gameVersion String
---@field public isValid Bool
---@field public isModded Bool
---@field public platform String
---@field public additionalContentIds CName[]
inkSaveMetadataInfo = {}

---@param fields? inkSaveMetadataInfo
---@return inkSaveMetadataInfo
function inkSaveMetadataInfo.new(fields) return end

---@return Bool
function inkSaveMetadataInfo:IsEp1Save() return end
