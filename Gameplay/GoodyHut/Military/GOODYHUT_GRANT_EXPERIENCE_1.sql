/* ===========================================================================
    Enhanced Goody Hut Setup (EGHS) for Civilization VI
    Copyright © 2020-2024 yofabronecoforo
    All rights reserved.

    Begin ingame setup - GOODYHUT_GRANT_EXPERIENCE reward Ubiquitous
=========================================================================== */

-- update subtype Weight
UPDATE GoodyHutSubTypes SET Weight = 100 WHERE SubTypeGoodyHut = 'GOODYHUT_GRANT_EXPERIENCE';

/* ===========================================================================
    End ingame setup - GOODYHUT_GRANT_EXPERIENCE reward Ubiquitous
=========================================================================== */
