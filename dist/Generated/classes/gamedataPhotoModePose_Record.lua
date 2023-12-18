---@meta _
---@diagnostic disable

---@class gamedataPhotoModePose_Record: gamedataPhotoModeItem_Record
gamedataPhotoModePose_Record = {}

---@param fields? table
---@return gamedataPhotoModePose_Record
function gamedataPhotoModePose_Record.new(fields) return end

---@return CName
function gamedataPhotoModePose_Record:AcceptedWeaponConfig() return end

---@return Bool
function gamedataPhotoModePose_Record:AllowMoveUpDown() return end

---@return CName
function gamedataPhotoModePose_Record:AnimationName() return end

---@return Float
function gamedataPhotoModePose_Record:AnimationTime() return end

---@return CName
function gamedataPhotoModePose_Record:Category() return end

---@return CName[]
function gamedataPhotoModePose_Record:DisableLookAtForGarmentTags() return end

---@param item CName
---@return Bool
function gamedataPhotoModePose_Record:DisableLookAtForGarmentTagsContains(item) return end

---@return CName[]
function gamedataPhotoModePose_Record:FilterOutForGarmentTags() return end

---@param item CName
---@return Bool
function gamedataPhotoModePose_Record:FilterOutForGarmentTagsContains(item) return end

---@return Int32
function gamedataPhotoModePose_Record:GetDisableLookAtForGarmentTagsCount() return end

---@param index Int32
---@return CName
function gamedataPhotoModePose_Record:GetDisableLookAtForGarmentTagsItem(index) return end

---@return Int32
function gamedataPhotoModePose_Record:GetFilterOutForGarmentTagsCount() return end

---@param index Int32
---@return CName
function gamedataPhotoModePose_Record:GetFilterOutForGarmentTagsItem(index) return end

---@return CName
function gamedataPhotoModePose_Record:LookAtPreset() return end

---@return Float
function gamedataPhotoModePose_Record:PoseSize() return end

---@return CName
function gamedataPhotoModePose_Record:PoseStateConfig() return end

---@return Vector3
function gamedataPhotoModePose_Record:PositionOffset() return end

---@return Vector3
function gamedataPhotoModePose_Record:Rotation() return end
