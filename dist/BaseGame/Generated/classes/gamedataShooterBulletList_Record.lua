---@meta

---@class gamedataShooterBulletList_Record: gamedataTweakDBRecord
gamedataShooterBulletList_Record = {}

---@param fields? gamedataShooterBulletList_Record
---@return gamedataShooterBulletList_Record
function gamedataShooterBulletList_Record.new(fields) return end

---@return nil, gamedataShooterBullet_Record[] outList
function gamedataShooterBulletList_Record:Data() return end

---@param item gamedataShooterBullet_Record
---@return Bool
function gamedataShooterBulletList_Record:DataContains(item) return end

---@return Int32
function gamedataShooterBulletList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataShooterBullet_Record
function gamedataShooterBulletList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataShooterBullet_Record
function gamedataShooterBulletList_Record:GetDataItemHandle(index) return end
