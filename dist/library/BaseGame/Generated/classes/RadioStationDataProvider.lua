---@meta


---@class RadioStationDataProvider: IScriptable
RadioStationDataProvider = {}


---@param fields? RadioStationDataProvider
---@return RadioStationDataProvider
function RadioStationDataProvider.new(fields) end

---@param radioStationType ERadioStationList
---@return String
function RadioStationDataProvider.GetChannelName(radioStationType) end

---@param currentIndex Int32
---@return ERadioStationList
function RadioStationDataProvider.GetNextStationPocketRadio(currentIndex) end

---@param currentIndex Int32
---@return ERadioStationList
function RadioStationDataProvider.GetNextStationTo(currentIndex) end

---@param station ERadioStationList
---@return ERadioStationList
function RadioStationDataProvider.GetNextStationTo(station) end

---@param currentIndex Int32
---@return ERadioStationList
function RadioStationDataProvider.GetPreviousStationTo(currentIndex) end

---@param station ERadioStationList
---@return ERadioStationList
function RadioStationDataProvider.GetPreviousStationTo(station) end

---@param index Int32
---@return ERadioStationList
function RadioStationDataProvider.GetRadioStationByUIIndex(index) end

---@param index Int32
---@return Int32
function RadioStationDataProvider.GetRadioStationUIIndex(index) end

---@return ERadioStationList
function RadioStationDataProvider.GetRandomStation() end

---@param radioStationType ERadioStationList
---@return CName
function RadioStationDataProvider.GetStationName(radioStationType) end

---@param index Int32
---@param isUI? Bool
---@return CName
function RadioStationDataProvider.GetStationNameByIndex(index, isUI) end

---@return Int32
function RadioStationDataProvider.GetStationsCount() end
