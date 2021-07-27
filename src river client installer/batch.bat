rem Saved in D:\Temp\WriteText.bat
@echo off
echo {> River-Client.txt
echo  "id": "River-Client",>> River-Client.txt
echo  "time": "2014-09-02T01:24:35-07:00",>> River-Client.txt
echo  "releaseTime": "2014-09-02T01:24:35-07:00",>> River-Client.txt
echo  "type": "release",>> River-Client.txt
echo  "minecraftArguments": "--username ${auth_player_name} --version ${version_name} --gameDir ${game_directory} --assetsDir ${assets_root} --assetIndex ${assets_index_name} --uuid ${auth_uuid} --accessToken ${auth_access_token} --userProperties ${user_properties} --userType ${user_type}",>> River-Client.txt
echo  "libraries": [>> River-Client.txt
echo	{>> River-Client.txt
echo	  "name": "com.mojang:netty:1.6">> River-Client.txt
echo	},>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "java3d:vecmath:1.5.2">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "net.sf.trove4j:trove4j:3.0.3">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.ibm.icu:icu4j-core-mojang:51.2">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "net.sf.jopt-simple:jopt-simple:4.6">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.paulscode:codecjorbis:20101023">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.paulscode:codecwav:20101023">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.paulscode:libraryjavasound:20101123">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.paulscode:librarylwjglopenal:20100824">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.paulscode:soundsystem:20120107">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "io.netty:netty-all:4.0.15.Final">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.google.guava:guava:17.0">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.apache.commons:commons-lang3:3.3.2">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "commons-io:commons-io:2.4">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "commons-codec:commons-codec:1.9">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "net.java.jinput:jinput:2.0.5">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "net.java.jutils:jutils:1.0.0">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.google.code.gson:gson:2.2.4">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.mojang:authlib:1.5.21">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "com.mojang:realms:1.6.1">> River-Client.txt
echo    },>> River-Client.txt
echo	{>> River-Client.txt
echo	  "name": "com.mojang:netty:1.6">> River-Client.txt
echo	},>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.apache.commons:commons-compress:1.8.1">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.apache.httpcomponents:httpclient:4.3.3">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "commons-logging:commons-logging:1.1.3">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.apache.httpcomponents:httpcore:4.3.2">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.apache.logging.log4j:log4j-api:2.0-beta9">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.apache.logging.log4j:log4j-core:2.0-beta9">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.lwjgl.lwjgl:lwjgl:2.9.1",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow">> River-Client.txt
echo        },>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "disallow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "osx">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ]>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.lwjgl.lwjgl:lwjgl_util:2.9.1",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow">> River-Client.txt
echo        },>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "disallow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "osx">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ]>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.lwjgl.lwjgl:lwjgl-platform:2.9.1",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow">> River-Client.txt
echo        },>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "disallow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "osx">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ],>> River-Client.txt
echo      "natives": {>> River-Client.txt
echo        "linux": "natives-linux",>> River-Client.txt
echo        "windows": "natives-windows",>> River-Client.txt
echo        "osx": "natives-osx">> River-Client.txt
echo      },>> River-Client.txt
echo      "extract": {>> River-Client.txt
echo        "exclude": [>> River-Client.txt
echo          "META-INF/">> River-Client.txt
echo        ]>> River-Client.txt
echo      }>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.lwjgl.lwjgl:lwjgl:2.9.2-nightly-20140822",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "osx">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ]>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.lwjgl.lwjgl:lwjgl_util:2.9.2-nightly-20140822",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "osx">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ]>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "org.lwjgl.lwjgl:lwjgl-platform:2.9.2-nightly-20140822",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "osx">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ],>> River-Client.txt
echo      "natives": {>> River-Client.txt
echo        "linux": "natives-linux",>> River-Client.txt
echo        "windows": "natives-windows",>> River-Client.txt
echo        "osx": "natives-osx">> River-Client.txt
echo      },>> River-Client.txt
echo      "extract": {>> River-Client.txt
echo        "exclude": [>> River-Client.txt
echo          "META-INF/">> River-Client.txt
echo        ]>> River-Client.txt
echo      }>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "net.java.jinput:jinput-platform:2.0.5",>> River-Client.txt
echo      "natives": {>> River-Client.txt
echo        "linux": "natives-linux",>> River-Client.txt
echo        "windows": "natives-windows",>> River-Client.txt
echo        "osx": "natives-osx">> River-Client.txt
echo      },>> River-Client.txt
echo      "extract": {>> River-Client.txt
echo        "exclude": [>> River-Client.txt
echo          "META-INF/">> River-Client.txt
echo        ]>> River-Client.txt
echo      }>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "tv.twitch:twitch:6.5">> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "tv.twitch:twitch-platform:6.5",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow">> River-Client.txt
echo        },>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "disallow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "linux">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ],>> River-Client.txt
echo      "natives": {>> River-Client.txt
echo        "linux": "natives-linux",>> River-Client.txt
echo        "windows": "natives-windows-${arch}",>> River-Client.txt
echo        "osx": "natives-osx">> River-Client.txt
echo      },>> River-Client.txt
echo      "extract": {>> River-Client.txt
echo        "exclude": [>> River-Client.txt
echo          "META-INF/">> River-Client.txt
echo        ]>> River-Client.txt
echo      }>> River-Client.txt
echo    },>> River-Client.txt
echo    {>> River-Client.txt
echo      "name": "tv.twitch:twitch-external-platform:4.5",>> River-Client.txt
echo      "rules": [>> River-Client.txt
echo        {>> River-Client.txt
echo          "action": "allow",>> River-Client.txt
echo          "os": {>> River-Client.txt
echo            "name": "windows">> River-Client.txt
echo          }>> River-Client.txt
echo        }>> River-Client.txt
echo      ],>> River-Client.txt
echo      "natives": {>> River-Client.txt
echo        "windows": "natives-windows-${arch}">> River-Client.txt
echo      },>> River-Client.txt
echo      "extract": {>> River-Client.txt
echo        "exclude": [>> River-Client.txt
echo          "META-INF/">> River-Client.txt
echo        ]>> River-Client.txt
echo      }>> River-Client.txt
echo    }>> River-Client.txt
echo  ],>> River-Client.txt
echo  "mainClass": "net.minecraft.client.main.Main",>> River-Client.txt
echo  "minimumLauncherVersion": 14,>> River-Client.txt
echo  "assets": "1.8">> River-Client.txt
echo }>> River-Client.txt
start new.vbs
pause
stop