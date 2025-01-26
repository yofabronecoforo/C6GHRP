/* ===========================================================================
    Enhanced Goody Hut Setup (EGHS) for Civilization VI
    Copyright © 2020-2024 yofabronecoforo
    All rights reserved.

    Begin ingame setup - GOODYHUT_FREQUENCY 350% of map baseline
=========================================================================== */

-- update Goody Hut frequency; default: TilesPerGoody = 128, GoodyRange = 3
UPDATE Improvements SET TilesPerGoody = 37, GoodyRange = 1 WHERE ImprovementType = 'IMPROVEMENT_GOODY_HUT';

/* ===========================================================================
    End ingame setup - GOODYHUT_FREQUENCY 350% of map baseline
=========================================================================== */
