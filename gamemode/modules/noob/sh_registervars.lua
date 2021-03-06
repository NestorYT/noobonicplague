DarkRP.registerDarkRPVar( "Usergroup", net.WriteString, net.ReadString )
DarkRP.registerDarkRPVar( "CanZombie", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "IsGhost", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "RespawnTime", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 16 ), fn.Partial( net.ReadInt, 16 ) )
DarkRP.registerDarkRPVar( "MiningXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "PoliceXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "RunningXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "CriminalXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "PrintingXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "EnduranceXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "IsMurderer", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "PermWeapons", net.WriteTable, net.ReadTable )
DarkRP.registerDarkRPVar( "Clan", net.WriteString, net.ReadString )
DarkRP.registerDarkRPVar( "IsDisguised", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 16 ), fn.Partial( net.ReadInt, 16 ) )
DarkRP.registerDarkRPVar( "HerbalismXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "AlchemyXP", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "HatClass", net.WriteString, net.ReadString )
DarkRP.registerDarkRPVar( "BackItemClass", net.WriteString, net.ReadString )
DarkRP.registerDarkRPVar( "PlayerPerks", net.WriteTable, net.ReadTable )
DarkRP.registerDarkRPVar( "PlayerPerkPoints", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )
DarkRP.registerDarkRPVar( "PlayerColorMod", net.WriteTable, net.ReadTable )
DarkRP.registerDarkRPVar( "PlayerNPCReputation", net.WriteTable, net.ReadTable )
DarkRP.registerDarkRPVar( "IsPacifist", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "IsInitialized", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "IsAFK", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "BonusPerks", net.WriteTable, net.ReadTable )
DarkRP.registerDarkRPVar( "IsStealthed", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "SpectateESP", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "AdminHidden", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "AtWarWithClan", net.WriteString, net.ReadString )
DarkRP.registerDarkRPVar( "HasBounty", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "MedicalEmergency", net.WriteBit, fn.Compose{ tobool, net.ReadBit } )
DarkRP.registerDarkRPVar( "TitleEnum", fn.Curry( fn.Flip( net.WriteInt ), 2 )( 32 ), fn.Partial( net.ReadInt, 32 ) )