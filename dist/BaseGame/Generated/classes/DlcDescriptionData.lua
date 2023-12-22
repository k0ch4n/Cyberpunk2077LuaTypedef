---@meta _
---@diagnostic disable

---@class DlcDescriptionData: inkUserData
---@field public title CName
---@field public description CName
---@field public guide CName
---@field public imagePart CName
---@field public settingVar userSettingsVar
---@field public isPreGame Bool
DlcDescriptionData = {}

---@param fields? table
---@return DlcDescriptionData
function DlcDescriptionData.new(fields) return end
