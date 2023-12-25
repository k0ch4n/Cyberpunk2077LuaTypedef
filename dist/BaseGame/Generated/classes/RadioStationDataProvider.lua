---@meta _
---@diagnostic disable

---@class RadioStationDataProvider: IScriptable
RadioStationDataProvider = {}

---@param fields? RadioStationDataProvider
---@return RadioStationDataProvider
function RadioStationDataProvider.new(fields) return end

---@param radioStationType ERadioStationList
---@return String
function RadioStationDataProvider.GetChannelName(radioStationType) return end

---@param currentIndex Int32
---@return ERadioStationList
function RadioStationDataProvider.GetNextStationTo(currentIndex) return end

---@param station ERadioStationList
---@return ERadioStationList
function RadioStationDataProvider.GetNextStationTo(station) return end

---@param currentIndex Int32
---@return ERadioStationList
function RadioStationDataProvider.GetPreviousStationTo(currentIndex) return end

---@param station ERadioStationList
---@return ERadioStationList
function RadioStationDataProvider.GetPreviousStationTo(station) return end

---@param index Int32
---@return ERadioStationList
function RadioStationDataProvider.GetRadioStationByUIIndex(index) return end

---@param index Int32
---@return Int32
function RadioStationDataProvider.GetRadioStationUIIndex(index) return end

---@return ERadioStationList
function RadioStationDataProvider.GetRandomStation() return end

---@param radioStationType ERadioStationList
---@return CName
function RadioStationDataProvider.GetStationName(radioStationType) return end

---@param index Int32
---@param isUI? Bool
---@return CName
function RadioStationDataProvider.GetStationNameByIndex(index, isUI) return end

---@return Int32
function RadioStationDataProvider.GetStationsCount() return end
