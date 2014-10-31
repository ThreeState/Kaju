#tag Class
Protected Class UpdateInformation
	#tag Method, Flags = &h0
		Sub Constructor(data As JSONItem)
		  Kaju.JSONToPoperties( data, self )
		  
		  if data.HasName( "MacBinary" ) then
		    MacBinary = new Kaju.BinaryInformation( data.Value( "MacBinary" ) )
		  end if
		  
		  if data.HasName( "WindowsBinary" ) then
		    WindowsBinary = new Kaju.BinaryInformation( data.Value( "WindowsBinary" ) )
		  end if
		  
		  if data.HasName( "LinuxBinary" ) then
		    LinuxBinary = new Kaju.BinaryInformation( data.Value( "LinuxBinary" ) )
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AppName As String
	#tag EndProperty

	#tag Property, Flags = &h0
		DisplayNotes As String
	#tag EndProperty

	#tag Property, Flags = &h0
		InfoURL As String
	#tag EndProperty

	#tag Property, Flags = &h0
		IsRequired As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		LinuxBinary As Kaju.BinaryInformation
	#tag EndProperty

	#tag Property, Flags = &h0
		MacBinary As Kaju.BinaryInformation
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  dim binaryInfo as Kaju.BinaryInformation
			  
			  #if TargetMacOS then
			    binaryInfo = MacBinary
			  #elseif TargetWin32 then
			    binaryInfo = WindowsBinary
			  #else // Linux
			    binaryInfo = LinuxBinary
			  #endif
			  
			  return binaryInfo
			End Get
		#tag EndGetter
		PlatformBinary As Kaju.BinaryInformation
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		RequiresPayment As Boolean
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  static rx as RegEx
			  if rx is nil then
			    rx = new RegEx
			    rx.SearchPattern = "[dab]"
			  end if
			  
			  dim match as RegExMatch = rx.Search( Version )
			  if match is nil then
			    
			    return App.Final
			    
			  else
			    
			    select case match.SubExpressionString( 0 )
			    case "d"
			      return App.Development
			    case "a"
			      return App.Alpha
			    case "b"
			      return App.Beta
			    end 
			    
			  end if
			End Get
		#tag EndGetter
		StageCode As Integer
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		Version As String
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return Kaju.VersionToDouble( Version )
			End Get
		#tag EndGetter
		VersionAsDouble As Double
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		WindowsBinary As Kaju.BinaryInformation
	#tag EndProperty


End Class
#tag EndClass
