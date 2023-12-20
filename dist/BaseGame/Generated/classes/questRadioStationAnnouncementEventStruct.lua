---@meta _
---@diagnostic disable

---@class questRadioStationAnnouncementEventStruct
---@field public ["announcementScene"] scnSceneResource
---@field public ["sceneInput"] CName
---@field public ["queueAnnouncement"] Bool
---@field public ["radioStationName"] CName
---@field public ["blockSignal"] Bool
---@field public ["speaker"] audioRadioSpeakerType
questRadioStationAnnouncementEventStruct = {}

---@param fields? table
---@return questRadioStationAnnouncementEventStruct
function questRadioStationAnnouncementEventStruct.new(fields) return end
