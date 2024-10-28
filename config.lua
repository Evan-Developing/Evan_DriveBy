Config = {}

Config.Framework = 'ESX'   -- Framework, das verwendet wird. 'ESX' für ESX-Framework oder 'QB' für QBus-Framework. / Framework being used. 'ESX' for ESX framework or 'QB' for QBus framework.
Config.Chat = false        -- Aktiviert oder deaktiviert den Chat (false = deaktiviert, true = aktiviert). / Enables or disables chat (false = disabled, true = enabled).

Config.drivebyWithoutEgo = false  -- Gibt an, ob ein Drive-by ohne Ego-Modus möglich ist (false = nicht möglich, true = möglich). / Indicates whether drive-bys are possible without ego mode (false = not possible, true = possible).
Config.MaxSpeedDriveby = true      -- Aktiviert die maximale Geschwindigkeit für Drive-bys (false = keine Beschränkung, true = maximale Geschwindigkeit anwenden). / Enables maximum speed for drive-bys (false = no limit, true = apply maximum speed).
Config.Speed = 80                  -- Setzt die maximale Geschwindigkeit für Drive-bys auf 80 (kann je nach Bedarf angepasst werden). / Sets the maximum speed for drive-bys to 80 (can be adjusted as needed).

Config.locale = 'de' -- Festlegung der aktuellen Sprache (kann 'de' oder 'en' sein). / Set the current language (can be 'de' or 'en').

Config.Translations = {
    de = {
        driveby_enabled = "Driveby in allen Perspektiven aktiviert.",  -- Driveby enabled in all perspectives.
        driveby_ego_enabled = "Driveby nur in der Ego-Perspektive aktiviert.",  -- Driveby enabled only in first-person.
        speed_too_high = "Geschwindigkeit zu hoch für ein Driveby!",  -- Speed too high for driveby!
        script_folder_warning = "Dieses Skript kann nur im Ordner Evan_DriveBy ausgeführt werden!"  -- This script can only be run from the Evan_DriveBy folder!
    },
    en = {
        driveby_enabled = "Driveby enabled in all perspectives.",  -- Driveby in allen Perspektiven aktiviert.
        driveby_ego_enabled = "Driveby enabled only in first-person.",  -- Driveby nur in der Ego-Perspektive aktiviert.
        speed_too_high = "Speed too high for driveby!",  -- Geschwindigkeit zu hoch für Driveby!
        script_folder_warning = "This script can only be run from the Evan_DriveBy folder!"  -- Dieses Skript kann nur im Ordner Evan_DriveBy ausgeführt werden!
    }
}