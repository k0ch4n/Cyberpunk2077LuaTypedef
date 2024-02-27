---@meta


---@class ComputerPersistentData
---@field mails gamedeviceGenericDataContent[]
---@field files gamedeviceGenericDataContent[]
---@field newsFeedElements SNewsFeedElementData[]
---@field internetData SInternetData
---@field initialUIPosition String
---@field openedFileIDX Int32
---@field openedFolderIDX Int32
ComputerPersistentData = {}


---@param fields? ComputerPersistentData
---@return ComputerPersistentData
function ComputerPersistentData.new(fields) end
