local MDT = MDT
local L = MDT.L
local dungeonIndex = 52
MDT.dungeonList[dungeonIndex] = L["Ahn'kahet: The Old Kingdom"]
MDT.mapInfo[dungeonIndex] = {
  --  viewportPositionOverrides =
  --  {
  --    [1] = {
  --      zoomScale = 1.2999999523163;
  --      horizontalPan = 102.41712541524;
  --      verticalPan = 87.49594729527;
  --    };
  --  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "ahnkahet",
  [1] = "ahnkahet1_",
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Ahn'kahet: The Old Kingdom"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 300, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {
};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Ahn'kahar Watcher";
    ["id"] = 31104;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27324;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 1;
        ["sublevel"] = 1;
        ["y"] = -357.8;
        ["x"] = 687.7;
      };
      [2] = {
        ["g"] = 1;
        ["sublevel"] = 1;
        ["y"] = -351.8;
        ["x"] = 703.6;
      };
    };
  };
  [2] = {
    ["name"] = "Deep Crawler";
    ["id"] = 30279;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26775;
    ["creatureType"] = "Beast";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 2;
        ["sublevel"] = 1;
        ["y"] = -293.3;
        ["x"] = 703.6;
      };
      [2] = {
        ["g"] = 2;
        ["sublevel"] = 1;
        ["y"] = -292.2;
        ["x"] = 693.2;
      };
      [3] = {
        ["g"] = 2;
        ["sublevel"] = 1;
        ["y"] = -301;
        ["x"] = 697.6;
      };
      [4] = {
        ["g"] = 3;
        ["sublevel"] = 1;
        ["y"] = -301.5;
        ["x"] = 642.4;
      };
      [5] = {
        ["g"] = 3;
        ["sublevel"] = 1;
        ["y"] = -305.9;
        ["x"] = 630.4;
      };
      [6] = {
        ["g"] = 3;
        ["sublevel"] = 1;
        ["y"] = -311.4;
        ["x"] = 639.7;
      };
      [7] = {
        ["g"] = 4;
        ["sublevel"] = 1;
        ["y"] = -321.7;
        ["x"] = 694.3;
      };
      [8] = {
        ["g"] = 5;
        ["sublevel"] = 1;
        ["y"] = -332.1;
        ["x"] = 664.8;
      };
      [9] = {
        ["g"] = 6;
        ["sublevel"] = 1;
        ["y"] = -236.9;
        ["x"] = 666.5;
      };
      [10] = {
        ["g"] = 6;
        ["sublevel"] = 1;
        ["y"] = -240.1;
        ["x"] = 668.1;
      };
    };
  };
  [3] = {
    ["name"] = "Ahn'kahar Swarmer";
    ["id"] = 30338;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28078;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 7;
        ["sublevel"] = 1;
        ["y"] = -272.2;
        ["x"] = 624.6;
      };
      [2] = {
        ["g"] = 7;
        ["sublevel"] = 1;
        ["y"] = -276.3;
        ["x"] = 624.9;
      };
      [3] = {
        ["g"] = 7;
        ["sublevel"] = 1;
        ["y"] = -278.2;
        ["x"] = 628.9;
      };
      [4] = {
        ["g"] = 7;
        ["sublevel"] = 1;
        ["y"] = -273.8;
        ["x"] = 628.5;
      };
      [5] = {
        ["g"] = 7;
        ["sublevel"] = 1;
        ["y"] = -271.2;
        ["x"] = 632.2;
      };
      [6] = {
        ["g"] = 7;
        ["sublevel"] = 1;
        ["y"] = -276.3;
        ["x"] = 632.5;
      };
      [7] = {
        ["g"] = 8;
        ["sublevel"] = 1;
        ["y"] = -236.7;
        ["x"] = 693.6;
      };
      [8] = {
        ["g"] = 8;
        ["sublevel"] = 1;
        ["y"] = -236.7;
        ["x"] = 696.2;
      };
      [9] = {
        ["g"] = 8;
        ["sublevel"] = 1;
        ["y"] = -240.2;
        ["x"] = 694;
      };
      [10] = {
        ["g"] = 8;
        ["sublevel"] = 1;
        ["y"] = -240.1;
        ["x"] = 697.5;
      };
      [11] = {
        ["g"] = 8;
        ["sublevel"] = 1;
        ["y"] = -244.5;
        ["x"] = 694.8;
      };
      [12] = {
        ["g"] = 8;
        ["sublevel"] = 1;
        ["y"] = -244.3;
        ["x"] = 697.8;
      };
      [13] = {
        ["g"] = 9;
        ["sublevel"] = 1;
        ["y"] = -233;
        ["x"] = 620;
      };
      [14] = {
        ["g"] = 9;
        ["sublevel"] = 1;
        ["y"] = -236.1;
        ["x"] = 620.7;
      };
      [15] = {
        ["g"] = 9;
        ["sublevel"] = 1;
        ["y"] = -232.5;
        ["x"] = 623.2;
      };
      [16] = {
        ["g"] = 9;
        ["sublevel"] = 1;
        ["y"] = -235.6;
        ["x"] = 623.5;
      };
      [17] = {
        ["g"] = 9;
        ["sublevel"] = 1;
        ["y"] = -231.6;
        ["x"] = 626.3;
      };
      [18] = {
        ["g"] = 9;
        ["sublevel"] = 1;
        ["y"] = -234.3;
        ["x"] = 627.1;
      };
      [19] = {
        ["g"] = 10;
        ["sublevel"] = 1;
        ["y"] = -186.2;
        ["x"] = 692.9;
      };
      [20] = {
        ["g"] = 10;
        ["sublevel"] = 1;
        ["y"] = -189.3;
        ["x"] = 695.5;
      };
      [21] = {
        ["g"] = 10;
        ["sublevel"] = 1;
        ["y"] = -186.9;
        ["x"] = 688.7;
      };
      [22] = {
        ["g"] = 10;
        ["sublevel"] = 1;
        ["y"] = -189.6;
        ["x"] = 691;
      };
      [23] = {
        ["g"] = 10;
        ["sublevel"] = 1;
        ["y"] = -188.2;
        ["x"] = 683.9;
      };
      [24] = {
        ["g"] = 10;
        ["sublevel"] = 1;
        ["y"] = -192.1;
        ["x"] = 685.9;
      };
      [25] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -108;
        ["x"] = 652.1;
      };
      [26] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -109.7;
        ["x"] = 655.2;
      };
      [27] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -110.2;
        ["x"] = 648.9;
      };
      [28] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -111.8;
        ["x"] = 652.4;
      };
      [29] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -113.9;
        ["x"] = 655.6;
      };
      [30] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -113.9;
        ["x"] = 648.5;
      };
      [31] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -116;
        ["x"] = 651.6;
      };
      [32] = {
        ["g"] = 11;
        ["sublevel"] = 1;
        ["y"] = -117.2;
        ["x"] = 654.6;
      };
      [33] = {
        ["g"] = 12;
        ["sublevel"] = 1;
        ["y"] = -180.9;
        ["x"] = 598.2;
      };
      [34] = {
        ["g"] = 12;
        ["sublevel"] = 1;
        ["y"] = -178.2;
        ["x"] = 605.6;
      };
      [35] = {
        ["g"] = 12;
        ["sublevel"] = 1;
        ["y"] = -182.1;
        ["x"] = 609.2;
      };
      [36] = {
        ["g"] = 12;
        ["sublevel"] = 1;
        ["y"] = -184.3;
        ["x"] = 604.8;
      };
      [37] = {
        ["g"] = 12;
        ["sublevel"] = 1;
        ["y"] = -186.1;
        ["x"] = 600;
      };
      [38] = {
        ["g"] = 12;
        ["sublevel"] = 1;
        ["y"] = -179.6;
        ["x"] = 601.9;
      };
    };
  };
  [4] = {
    ["name"] = "Ahn'kahar Spell Flinger";
    ["id"] = 30278;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 23821;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 13;
        ["sublevel"] = 1;
        ["y"] = -251.9;
        ["x"] = 638.3;
      };
      [2] = {
        ["g"] = 6;
        ["sublevel"] = 1;
        ["y"] = -237.1;
        ["x"] = 671.3;
      };
      [3] = {
        ["g"] = 14;
        ["sublevel"] = 1;
        ["y"] = -291.2;
        ["x"] = 672.2;
      };
      [4] = {
        ["g"] = 15;
        ["sublevel"] = 1;
        ["y"] = -185.2;
        ["x"] = 647.3;
      };
      [5] = {
        ["g"] = 16;
        ["sublevel"] = 1;
        ["y"] = -176.9;
        ["x"] = 663.9;
      };
      [6] = {
        ["g"] = 17;
        ["sublevel"] = 1;
        ["y"] = -148.2;
        ["x"] = 616.3;
      };
      [7] = {
        ["g"] = 18;
        ["sublevel"] = 1;
        ["y"] = -66.6;
        ["x"] = 661.9;
      };
      [8] = {
        ["g"] = 19;
        ["sublevel"] = 1;
        ["y"] = -201.6;
        ["x"] = 581.2;
      };
      [9] = {
        ["g"] = 20;
        ["sublevel"] = 1;
        ["y"] = -229.7;
        ["x"] = 541.6;
      };
      [10] = {
        ["g"] = 21;
        ["sublevel"] = 1;
        ["y"] = -218.3;
        ["x"] = 569.2;
      };
    };
  };
  [5] = {
    ["name"] = "Ahn'kahar Slasher";
    ["id"] = 30277;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27324;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 13;
        ["sublevel"] = 1;
        ["y"] = -251.2;
        ["x"] = 643.8;
      };
      [2] = {
        ["g"] = 14;
        ["sublevel"] = 1;
        ["y"] = -292.2;
        ["x"] = 667.2;
      };
      [3] = {
        ["g"] = 15;
        ["sublevel"] = 1;
        ["y"] = -177.1;
        ["x"] = 641.6;
      };
      [4] = {
        ["g"] = 16;
        ["sublevel"] = 1;
        ["y"] = -178.1;
        ["x"] = 668.4;
      };
      [5] = {
        ["g"] = 17;
        ["sublevel"] = 1;
        ["y"] = -142.7;
        ["x"] = 617;
      };
      [6] = {
        ["g"] = 18;
        ["sublevel"] = 1;
        ["y"] = -65.9;
        ["x"] = 674.3;
      };
      [7] = {
        ["g"] = 19;
        ["sublevel"] = 1;
        ["y"] = -212.5;
        ["x"] = 581.8;
      };
      [8] = {
        ["g"] = 20;
        ["sublevel"] = 1;
        ["y"] = -250.2;
        ["x"] = 551.4;
      };
      [9] = {
        ["g"] = 21;
        ["sublevel"] = 1;
        ["y"] = -214.9;
        ["x"] = 564.8;
      };
    };
  };
  [6] = {
    ["name"] = "Plague Walker";
    ["id"] = 30283;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27323;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 13;
        ["sublevel"] = 1;
        ["y"] = -256.4;
        ["x"] = 639.5;
      };
      [2] = {
        ["g"] = 14;
        ["sublevel"] = 1;
        ["y"] = -293.6;
        ["x"] = 669.9;
      };
      [3] = {
        ["g"] = 15;
        ["sublevel"] = 1;
        ["y"] = -178.8;
        ["x"] = 648.8;
      };
      [4] = {
        ["g"] = 18;
        ["sublevel"] = 1;
        ["y"] = -59.9;
        ["x"] = 661.4;
      };
      [5] = {
        ["g"] = 19;
        ["sublevel"] = 1;
        ["y"] = -207.3;
        ["x"] = 586.1;
      };
      [6] = {
        ["g"] = 20;
        ["sublevel"] = 1;
        ["y"] = -239.5;
        ["x"] = 546.3;
      };
    };
  };
  [7] = {
    ["name"] = "Ahn'kahar Web Winder";
    ["id"] = 30276;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25768;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 13;
        ["sublevel"] = 1;
        ["y"] = -256.2;
        ["x"] = 644.4;
      };
      [2] = {
        ["g"] = 6;
        ["sublevel"] = 1;
        ["y"] = -241.9;
        ["x"] = 671.8;
      };
      [3] = {
        ["g"] = 15;
        ["sublevel"] = 1;
        ["y"] = -182.4;
        ["x"] = 642.4;
      };
      [4] = {
        ["g"] = 16;
        ["sublevel"] = 1;
        ["y"] = -175.5;
        ["x"] = 672.2;
      };
      [5] = {
        ["g"] = 17;
        ["sublevel"] = 1;
        ["y"] = -149.5;
        ["x"] = 621.7;
      };
      [6] = {
        ["g"] = 18;
        ["sublevel"] = 1;
        ["y"] = -70.1;
        ["x"] = 666.5;
      };
      [7] = {
        ["g"] = 19;
        ["sublevel"] = 1;
        ["y"] = -207;
        ["x"] = 578.2;
      };
      [8] = {
        ["g"] = 20;
        ["sublevel"] = 1;
        ["y"] = -259.2;
        ["x"] = 556.4;
      };
      [9] = {
        ["g"] = 21;
        ["sublevel"] = 1;
        ["y"] = -219.3;
        ["x"] = 563.1;
      };
    };
  };
  [8] = {
    ["name"] = "Elder Nadox";
    ["id"] = 29309;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27407;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 22;
        ["sublevel"] = 1;
        ["y"] = -150.8;
        ["x"] = 581.8;
      };
    };
  };
  [9] = {
    ["name"] = "Plundering Geist";
    ["id"] = 30287;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25742;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 23;
        ["sublevel"] = 1;
        ["y"] = -127.4;
        ["x"] = 549.5;
      };
      [2] = {
        ["g"] = 23;
        ["sublevel"] = 1;
        ["y"] = -131.7;
        ["x"] = 552.2;
      };
      [3] = {
        ["g"] = 23;
        ["sublevel"] = 1;
        ["y"] = -129.9;
        ["x"] = 544;
      };
      [4] = {
        ["g"] = 23;
        ["sublevel"] = 1;
        ["y"] = -133.7;
        ["x"] = 547;
      };
      [5] = {
        ["g"] = 23;
        ["sublevel"] = 1;
        ["y"] = -132.2;
        ["x"] = 538.8;
      };
      [6] = {
        ["g"] = 23;
        ["sublevel"] = 1;
        ["y"] = -136.4;
        ["x"] = 541.2;
      };
      [7] = {
        ["g"] = 24;
        ["sublevel"] = 1;
        ["y"] = -187;
        ["x"] = 494.5;
      };
      [8] = {
        ["g"] = 24;
        ["sublevel"] = 1;
        ["y"] = -192.6;
        ["x"] = 497.3;
      };
      [9] = {
        ["g"] = 24;
        ["sublevel"] = 1;
        ["y"] = -195.8;
        ["x"] = 492.1;
      };
      [10] = {
        ["g"] = 24;
        ["sublevel"] = 1;
        ["y"] = -192.2;
        ["x"] = 488.3;
      };
      [11] = {
        ["g"] = 24;
        ["sublevel"] = 1;
        ["y"] = -187.9;
        ["x"] = 487.9;
      };
      [12] = {
        ["g"] = 24;
        ["sublevel"] = 1;
        ["y"] = -184.5;
        ["x"] = 490.5;
      };
      [13] = {
        ["g"] = 25;
        ["sublevel"] = 1;
        ["y"] = -193;
        ["x"] = 451.2;
      };
      [14] = {
        ["g"] = 25;
        ["sublevel"] = 1;
        ["y"] = -195.5;
        ["x"] = 456.4;
      };
      [15] = {
        ["g"] = 25;
        ["sublevel"] = 1;
        ["y"] = -201.1;
        ["x"] = 455.9;
      };
      [16] = {
        ["g"] = 25;
        ["sublevel"] = 1;
        ["y"] = -203.6;
        ["x"] = 450.5;
      };
      [17] = {
        ["g"] = 25;
        ["sublevel"] = 1;
        ["y"] = -198.4;
        ["x"] = 451.9;
      };
      [18] = {
        ["g"] = 25;
        ["sublevel"] = 1;
        ["y"] = -198.2;
        ["x"] = 447.2;
      };
    };
  };
  [10] = {
    ["name"] = "Eye of Taldaram";
    ["id"] = 30285;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 20090;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 26;
        ["sublevel"] = 1;
        ["y"] = -209.1;
        ["x"] = 531;
      };
      [2] = {
        ["g"] = 26;
        ["sublevel"] = 1;
        ["y"] = -204.7;
        ["x"] = 529.1;
      };
      [3] = {
        ["g"] = 27;
        ["sublevel"] = 1;
        ["y"] = -249.3;
        ["x"] = 494.6;
      };
      [4] = {
        ["g"] = 28;
        ["sublevel"] = 1;
        ["y"] = -162.8;
        ["x"] = 413.7;
      };
      [5] = {
        ["g"] = 28;
        ["sublevel"] = 1;
        ["y"] = -168.3;
        ["x"] = 425.3;
      };
      [6] = {
        ["g"] = 29;
        ["sublevel"] = 1;
        ["y"] = -130.6;
        ["x"] = 476.8;
      };
      [7] = {
        ["g"] = 29;
        ["sublevel"] = 1;
        ["y"] = -139.5;
        ["x"] = 472.3;
      };
    };
  };
  [11] = {
    ["name"] = "Frostbringer";
    ["id"] = 30286;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26941;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 26;
        ["sublevel"] = 1;
        ["y"] = -205.9;
        ["x"] = 533.7;
      };
      [2] = {
        ["g"] = 27;
        ["sublevel"] = 1;
        ["y"] = -245.1;
        ["x"] = 497.9;
      };
      [3] = {
        ["g"] = 27;
        ["sublevel"] = 1;
        ["y"] = -248.4;
        ["x"] = 499.8;
      };
      [4] = {
        ["g"] = 28;
        ["sublevel"] = 1;
        ["y"] = -161.6;
        ["x"] = 421;
      };
      [5] = {
        ["g"] = 28;
        ["sublevel"] = 1;
        ["y"] = -172.6;
        ["x"] = 416.9;
      };
      [6] = {
        ["g"] = 29;
        ["sublevel"] = 1;
        ["y"] = -138.6;
        ["x"] = 480.6;
      };
      [7] = {
        ["g"] = 29;
        ["sublevel"] = 1;
        ["y"] = -133.3;
        ["x"] = 470.1;
      };
    };
  };
  [12] = {
    ["name"] = "Bonegrinder";
    ["id"] = 30284;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 25012;
    ["creatureType"] = "Undead";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 30;
        ["sublevel"] = 1;
        ["y"] = -218.4;
        ["x"] = 499.1;
      };
      [2] = {
        ["g"] = 31;
        ["sublevel"] = 1;
        ["y"] = -229.7;
        ["x"] = 450.4;
      };
    };
  };
  [13] = {
    ["name"] = "Prince Taldaram";
    ["id"] = 29308;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27406;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 32;
        ["sublevel"] = 1;
        ["y"] = -276.1;
        ["x"] = 528.2;
      };
    };
  };
  [14] = {
    ["name"] = "Savage Cave Beast";
    ["id"] = 30329;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26948;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 33;
        ["sublevel"] = 1;
        ["y"] = -343.2;
        ["x"] = 557.2;
      };
      [2] = {
        ["g"] = 34;
        ["sublevel"] = 1;
        ["y"] = -376.3;
        ["x"] = 553.9;
      };
      [3] = {
        ["g"] = 35;
        ["sublevel"] = 1;
        ["y"] = -394.5;
        ["x"] = 613.1;
      };
      [4] = {
        ["g"] = 36;
        ["sublevel"] = 1;
        ["y"] = -439.2;
        ["x"] = 609.4;
      };
      [5] = {
        ["g"] = 37;
        ["sublevel"] = 1;
        ["y"] = -411.2;
        ["x"] = 511.4;
      };
      [6] = {
        ["g"] = 38;
        ["sublevel"] = 1;
        ["y"] = -462;
        ["x"] = 486.5;
      };
    };
  };
  [15] = {
    ["name"] = "Amanitar";
    ["id"] = 30258;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28133;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 39;
        ["sublevel"] = 1;
        ["y"] = -444;
        ["x"] = 562.2;
      };
    };
  };
  [16] = {
    ["name"] = "Twilight Worshipper";
    ["id"] = 30111;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27386;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 40;
        ["sublevel"] = 1;
        ["y"] = -361.5;
        ["x"] = 500.4;
      };
      [2] = {
        ["g"] = 40;
        ["sublevel"] = 1;
        ["y"] = -362;
        ["x"] = 493.6;
      };
      [3] = {
        ["g"] = 41;
        ["sublevel"] = 1;
        ["y"] = -338.3;
        ["x"] = 456;
      };
      [4] = {
        ["g"] = 42;
        ["sublevel"] = 1;
        ["y"] = -293.4;
        ["x"] = 459.6;
      };
      [5] = {
        ["g"] = 43;
        ["sublevel"] = 1;
        ["y"] = -330.4;
        ["x"] = 447;
      };
      [6] = {
        ["g"] = 43;
        ["sublevel"] = 1;
        ["y"] = -327.6;
        ["x"] = 443.9;
      };
    };
  };
  [17] = {
    ["name"] = "Twilight Apostle";
    ["id"] = 30179;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27369;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 40;
        ["sublevel"] = 1;
        ["y"] = -369;
        ["x"] = 499.9;
      };
      [2] = {
        ["g"] = 40;
        ["sublevel"] = 1;
        ["y"] = -368.5;
        ["x"] = 492.3;
      };
      [3] = {
        ["g"] = 44;
        ["sublevel"] = 1;
        ["y"] = -385.2;
        ["x"] = 474;
      };
      [4] = {
        ["g"] = 45;
        ["sublevel"] = 1;
        ["y"] = -342.2;
        ["x"] = 468.8;
      };
      [5] = {
        ["g"] = 41;
        ["sublevel"] = 1;
        ["y"] = -336.9;
        ["x"] = 458.6;
      };
      [6] = {
        ["g"] = 42;
        ["sublevel"] = 1;
        ["y"] = -298.1;
        ["x"] = 462.8;
      };
      [7] = {
        ["g"] = 43;
        ["sublevel"] = 1;
        ["y"] = -333.5;
        ["x"] = 443.8;
      };
      [8] = {
        ["g"] = 46;
        ["sublevel"] = 1;
        ["y"] = -346.9;
        ["x"] = 416.8;
      };
    };
  };
  [18] = {
    ["name"] = "Bound Water Elemental";
    ["id"] = 30419;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 525;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 44;
        ["sublevel"] = 1;
        ["y"] = -384.1;
        ["x"] = 482.8;
      };
      [2] = {
        ["g"] = 46;
        ["sublevel"] = 1;
        ["y"] = -339.2;
        ["x"] = 416.9;
      };
    };
  };
  [19] = {
    ["name"] = "Bound Fire Elemental";
    ["id"] = 30416;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 2172;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 44;
        ["sublevel"] = 1;
        ["y"] = -377.1;
        ["x"] = 480;
      };
      [2] = {
        ["g"] = 46;
        ["sublevel"] = 1;
        ["y"] = -339.9;
        ["x"] = 423.2;
      };
    };
  };
  [20] = {
    ["name"] = "Bound Air Elemental";
    ["id"] = 30418;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 8714;
    ["creatureType"] = "Elemental";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 44;
        ["sublevel"] = 1;
        ["y"] = -378.7;
        ["x"] = 471.4;
      };
      [2] = {
        ["g"] = 46;
        ["sublevel"] = 1;
        ["y"] = -345.5;
        ["x"] = 425;
      };
    };
  };
  [21] = {
    ["name"] = "Twilight Darkcaster";
    ["id"] = 30319;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27373;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 45;
        ["sublevel"] = 1;
        ["y"] = -335.5;
        ["x"] = 473.6;
      };
      [2] = {
        ["g"] = 41;
        ["sublevel"] = 1;
        ["y"] = -335.1;
        ["x"] = 455.6;
      };
      [3] = {
        ["g"] = 42;
        ["sublevel"] = 1;
        ["y"] = -298.4;
        ["x"] = 457.1;
      };
      [4] = {
        ["g"] = 43;
        ["sublevel"] = 1;
        ["y"] = -331.3;
        ["x"] = 441.1;
      };
    };
  };
  [22] = {
    ["name"] = "Twilight Initiate";
    ["id"] = 30114;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27378;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 47;
        ["sublevel"] = 1;
        ["y"] = -387.4;
        ["x"] = 402.3;
      };
      [2] = {
        ["g"] = 47;
        ["sublevel"] = 1;
        ["y"] = -389.5;
        ["x"] = 405.5;
      };
      [3] = {
        ["g"] = 47;
        ["sublevel"] = 1;
        ["y"] = -392.7;
        ["x"] = 405.7;
      };
      [4] = {
        ["g"] = 47;
        ["sublevel"] = 1;
        ["y"] = -392.6;
        ["x"] = 402.4;
      };
      [5] = {
        ["g"] = 47;
        ["sublevel"] = 1;
        ["y"] = -389.7;
        ["x"] = 400.5;
      };
      [6] = {
        ["g"] = 48;
        ["sublevel"] = 1;
        ["y"] = -397.9;
        ["x"] = 415.2;
      };
      [7] = {
        ["g"] = 48;
        ["sublevel"] = 1;
        ["y"] = -399.8;
        ["x"] = 417.7;
      };
      [8] = {
        ["g"] = 48;
        ["sublevel"] = 1;
        ["y"] = -403.2;
        ["x"] = 417.3;
      };
      [9] = {
        ["g"] = 48;
        ["sublevel"] = 1;
        ["y"] = -402.5;
        ["x"] = 414.2;
      };
      [10] = {
        ["g"] = 48;
        ["sublevel"] = 1;
        ["y"] = -399.2;
        ["x"] = 412.3;
      };
      [11] = {
        ["g"] = 49;
        ["sublevel"] = 1;
        ["y"] = -408.7;
        ["x"] = 424.7;
      };
      [12] = {
        ["g"] = 49;
        ["sublevel"] = 1;
        ["y"] = -410.6;
        ["x"] = 428;
      };
      [13] = {
        ["g"] = 49;
        ["sublevel"] = 1;
        ["y"] = -413.6;
        ["x"] = 427.4;
      };
      [14] = {
        ["g"] = 49;
        ["sublevel"] = 1;
        ["y"] = -413.4;
        ["x"] = 424.2;
      };
      [15] = {
        ["g"] = 49;
        ["sublevel"] = 1;
        ["y"] = -411.1;
        ["x"] = 421.9;
      };
    };
  };
  [23] = {
    ["name"] = "Jedoga Shadowseeker";
    ["id"] = 29310;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 26777;
    ["creatureType"] = "Humanoid";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 50;
        ["sublevel"] = 1;
        ["y"] = -414.2;
        ["x"] = 403.1;
      };
    };
  };
  [24] = {
    ["name"] = "Forgotten One";
    ["id"] = 30414;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 28007;
    ["creatureType"] = "Uncategorized";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 51;
        ["sublevel"] = 1;
        ["y"] = -279.1;
        ["x"] = 287.9;
      };
      [2] = {
        ["g"] = 52;
        ["sublevel"] = 1;
        ["y"] = -255.6;
        ["x"] = 246.4;
      };
      [3] = {
        ["g"] = 53;
        ["sublevel"] = 1;
        ["y"] = -312.5;
        ["x"] = 249.6;
      };
    };
  };
  [25] = {
    ["name"] = "Herald Volazj";
    ["id"] = 29311;
    ["count"] = 0;
    ["health"] = 12345;
    ["scale"] = 1;
    ["displayId"] = 27408;
    ["creatureType"] = "Uncategorized";
    ["level"] = 60;
    ["clones"] = {
      [1] = {
        ["g"] = 54;
        ["sublevel"] = 1;
        ["y"] = -284.6;
        ["x"] = 199.4;
      };
    };
  };
};

