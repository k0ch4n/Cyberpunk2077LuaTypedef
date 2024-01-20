---@meta

---@class ComputerPersistentData
---@field public mails gamedeviceGenericDataContent[]
---@field public files gamedeviceGenericDataContent[]
---@field public newsFeedElements SNewsFeedElementData[]
---@field public internetData SInternetData
---@field public initialUIPosition String
---@field public openedFileIDX Int32
---@field public openedFolderIDX Int32
ComputerPersistentData = {}

---@param fields? ComputerPersistentData
---@return ComputerPersistentData
function ComputerPersistentData.new(fields) return end
