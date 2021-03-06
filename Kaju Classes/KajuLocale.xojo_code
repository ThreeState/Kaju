#tag Module
Protected Module KajuLocale
	#tag Note, Name = About
		
		Any data that needs to be localized (strings, mostly) goes here.
		
		The only exceptions are strings that might need to be compared by the developer, 
		like error messages in KajuException.
	#tag EndNote


	#tag Constant, Name = kAppMarker, Type = String, Dynamic = False, Default = \"<<AppName>>", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kBadDownloadMessage, Type = String, Dynamic = True, Default = \"The downloaded file appears to be corrupted.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die heruntergeladene Datei scheint defekt zu sein."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Le fichier t\xC3\xA9l\xC3\xA9charg\xC3\xA9 semble corrompu."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"El fichero descargado parece estar da\xC3\xB1ado."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Ladattu tiedosto vaikuttaa vioittuneelta."
	#tag EndConstant

	#tag Constant, Name = kBinaryInfoInvalidReason, Type = String, Dynamic = True, Default = \"Binary information is not valid", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Bin\xC3\xA4re Informationen sind ung\xC3\xBCltig"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Les informations binaires du fichier ne sont pas valides"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La informaci\xC3\xB3n binaria no es correcta"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Binaari-informaatio ei ole kelvollista"
	#tag EndConstant

	#tag Constant, Name = kCancelButton, Type = String, Dynamic = True, Default = \"&Cancel", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"&Abbrechen"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"&Annuler"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"&Cancelar"
		#Tag Instance, Platform = Mac OS, Language = fi, Definition  = \"Kumoa"
		#Tag Instance, Platform = Windows, Language = fi, Definition  = \"Peruuta"
		#Tag Instance, Platform = Linux, Language = fi, Definition  = \"Peruuta"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Kumoa"
	#tag EndConstant

	#tag Constant, Name = kCannotSkipVersionsMessage, Type = String, Dynamic = True, Default = \"You cannot skip versions until you have updated to version <<Version>> or beyond.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sie k\xC3\xB6nnen keine Version \xC3\xBCberspringen bevor Sie nicht mindestens <<Version>> oder h\xC3\xB6her installiert haben."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Vous ne pouvez pas sautter cette version avant d\'avoir mis \xC3\xA0 jour en <<Version>> ou sup\xC3\xA9rieur."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"No se pueden omitir versiones hasta haber actualizado a la versi\xC3\xB3n <<Version>> o superior."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Et voi ohittaa yht\xC3\xA4\xC3\xA4n versioita ennen kuin olet p\xC3\xA4ivitt\xC3\xA4nyt versioon <<Version>> tai sit\xC3\xA4 uudempaan."
	#tag EndConstant

	#tag Constant, Name = kDownloadingMessage, Type = String, Dynamic = True, Default = \"Downloading...", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Herunterladen..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"T\xC3\xA9l\xC3\xA9chargement..."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Descargando..."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Ladataan\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = kDryRunMessage, Type = String, Dynamic = True, Default = \"(Dry run\x2C not really installing)", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"(Testlauf\x2C keine Installation)"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"(Essai\x2C pas d\'installation)"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"(Prueba\x2C sin instalaci\xC3\xB3n real)"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"(Testiajo\x2C ei installoida)"
	#tag EndConstant

	#tag Constant, Name = kErrorBadUpdateData, Type = String, Dynamic = True, Default = \"The update data cannot be read.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Update Informationen k\xC3\xB6nnen nicht gelesen werden."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"La mise \xC3\xA0 jour ne peut \xC3\xAAtre lue."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La actualizaci\xC3\xB3n no puede ser le\xC3\xADda."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"P\xC3\xA4ivitystietoja ei voi lukea."
	#tag EndConstant

	#tag Constant, Name = kErrorIncorrectPacketMarker, Type = String, Dynamic = True, Default = \"The update packet signature marker was incorrect.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die Update Paket Signatur war inkorrekt."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"La signature de la mise \xC3\xA0 jour est invalide."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La firma de la actualizaci\xC3\xB3n es incorrecta."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"P\xC3\xA4ivityspaketin allekirjoitusmerkint\xC3\xA4 ei ollut oikein."
	#tag EndConstant

	#tag Constant, Name = kErrorIncorrectPacketSignature, Type = String, Dynamic = True, Default = \"The RSA signature of the update packet cannot be verified.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Die RSA Signatur des Update Paket kann nicht verifiziert werden."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"La signature RSA de la mise \xC3\xA0 jour ne peut pas \xC3\xAAtre v\xC3\xA9rifi\xC3\xA9e."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Imposible verificar la firma RSA de la actualizaci\xC3\xB3n."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"P\xC3\xA4ivityspaketin RSA-allekirjoitusta ei voida varmentaa."
	#tag EndConstant

	#tag Constant, Name = kErrorNoUpdateData, Type = String, Dynamic = True, Default = \"No update data was available.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Es standen keine Update Informationen zur Verf\xC3\xBCgung."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Il n\'y a pas de mise \xC3\xA0 jour disponible."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"No hay actualizaciones disponibles."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"P\xC3\xA4ivitysdataa ei ole saatavilla."
	#tag EndConstant

	#tag Constant, Name = kErrorOccurredMessage, Type = String, Dynamic = True, Default = \"An error has occurred. Would you like to try again now or later\?", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Es ist ein Fehler aufgetreten. M\xC3\xB6chten Sie es jetzt oder sp\xC3\xA4ter noch einmal versuchen\?"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Une erreur est survenue. Voulez-vous re-essayer maintenant ou plus tard \?"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Ha ocurrido un error. \xC2\xBFReintentar ahora o m\xC3\xA1s tarde\?"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Tapahtui virhe. Haluatko yritt\xC3\xA4\xC3\xA4 uudelleen nyt vai my\xC3\xB6hemmin\?"
	#tag EndConstant

	#tag Constant, Name = kGenericErrorMessage, Type = String, Dynamic = True, Default = \"An error has occurred.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Es ist ein Fehler aufgetreten."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Une erreur est survenue."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Ha ocurrido un error."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"On tapahtunut virhe."
	#tag EndConstant

	#tag Constant, Name = kInstallButton, Type = String, Dynamic = True, Default = \"Install Update", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Update installieren"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Installer"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Instalar"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Asenna"
	#tag EndConstant

	#tag Constant, Name = kLaterButton, Type = String, Dynamic = True, Default = \"Later", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sp\xC3\xA4ter"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Plus tard"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"M\xC3\xA1s tarde"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"My\xC3\xB6hemmin"
	#tag EndConstant

	#tag Constant, Name = kMainNotice, Type = String, Dynamic = True, Default = \"A new version of <<AppName>> is available!", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Eine neue <<AppName>> Version ist verf\xC3\xBCgbar!"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Une nouvelle version de <<AppName>> est disponible !"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"\xC2\xA1Hay disponible una nueva versi\xC3\xB3n de <<AppName>>!"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Uusi versio ohjelmasta <<AppName>> on saatavilla!"
	#tag EndConstant

	#tag Constant, Name = kMissingAppNameReason, Type = String, Dynamic = True, Default = \"Missing app name", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"App Name fehlt"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Le nom de l\'application est manquant"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"El nombre de la aplicaci\xC3\xB3n no est\xC3\xA1 disponible "
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Ohjelman nimi puuttuu"
	#tag EndConstant

	#tag Constant, Name = kMissingReason, Type = String, Dynamic = True, Default = \"Missing", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Fehlt"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Manquant"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"No disponible"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Puuttuu"
	#tag EndConstant

	#tag Constant, Name = kNewVersionMarker, Type = String, Dynamic = False, Default = \"<<NewVersion>>", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kNoUpdateInfoMessage, Type = String, Dynamic = True, Default = \"NO UPDATE INFORMATION", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"KEINE UPDATE INFORMATIONEN"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"AUCUNE INFORMATION"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"NO EXISTE INFORMACION DE LA ACTUALIZACION"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"EI P\xC3\x84IVITYSINFORMAATIOTA"
	#tag EndConstant

	#tag Constant, Name = kPaymentRequiredMessage, Type = String, Dynamic = True, Default = \"This update is not free and will require payment. Proceed anyway\?", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Das ist ein kostenpflichtiges Update. Dennoch installieren\?"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Cette mise \xC3\xA0 jour est payante. Souhaitez-vous continuer \?"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Esta actualizaci\xC3\xB3n no es gratuita y requerir\xC3\xA1 un pago. \xC2\xBFContinuar\?"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"T\xC3\xA4m\xC3\xA4 on maksullinen p\xC3\xA4ivitys. Jatketaanko kuitenkin\?"
	#tag EndConstant

	#tag Constant, Name = kProceedButton, Type = String, Dynamic = True, Default = \"Proceed", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Weiter"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Continuer"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Continuar"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Jatketaan"
	#tag EndConstant

	#tag Constant, Name = kProcessingFileMessage, Type = String, Dynamic = True, Default = \"Processing file...", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Verarbeite Datei..."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Traitement du fichier..."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Procesando fichero..."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"K\xC3\xA4sitell\xC3\xA4\xC3\xA4n tiedostoa\xE2\x80\xA6"
	#tag EndConstant

	#tag Constant, Name = kQuitButton, Type = String, Dynamic = True, Default = \"Quit && Install", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Beenden && Installieren"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Quitter && Installer"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Salir && Instalar"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Sulje ja asenna"
	#tag EndConstant

	#tag Constant, Name = kReadyMessage, Type = String, Dynamic = True, Default = \"Ready to install", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Zum Update bereit"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Pr\xC3\xAAt pour installation"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Listo para la instalaci\xC3\xB3n"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Valmiina asentamaan"
	#tag EndConstant

	#tag Constant, Name = kReleaseNotesLabel, Type = String, Dynamic = True, Default = \"Release Notes:", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Informationen zur Ver\xC3\xB6ffentlichung:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Notes d\'information :"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Notas de informaci\xC3\xB3n: "
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Julkaisutiedot:"
	#tag EndConstant

	#tag Constant, Name = kRemindMeLaterButton, Type = String, Dynamic = True, Default = \"Remind Me Later", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Jetzt nicht"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Me le rappeler plus tard"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Record\xC3\xA1rmelo m\xC3\xA1s tarde"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Muistuta my\xC3\xB6hemmin"
	#tag EndConstant

	#tag Constant, Name = kSecondaryNoticeMultiple, Type = String, Dynamic = True, Default = \"You have version <<ThisVersion>> and there are multiple updates available. Install one\?", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sie haben Version <<ThisVersion>> und es stehen mehrere Updates zur Verf\xC3\xBCgung. Ein Update installieren\?"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Vous avez la version <<ThisVersion>> et il existe plusieurs mises \xC3\xA0 jour. Voulez-vous en installer une \?"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La versi\xC3\xB3n actual es <<ThisVersion>> y existen actualizaciones. \xC2\xBFInstalar una actualizaci\xC3\xB3n\?"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Sinulla on versio <<ThisVersion>> ja saatavilla on useita p\xC3\xA4ivityksi\xC3\xA4. Asennetaanko joku\?"
	#tag EndConstant

	#tag Constant, Name = kSecondaryNoticeOne, Type = String, Dynamic = True, Default = \"You have version <<ThisVersion>>. Would you like to install version <<NewVersion>>\?", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sie haben Version <<ThisVersion>>. M\xC3\xB6chten Sie Version <<NewVersion>> installieren\?"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Vous utilisez la version <<ThisVersion>>. Voulez-vous installer la version <<NewVersion>> \?"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La versi\xC3\xB3n utilizada actualmente es <<ThisVersion>>. \xC2\xBFActualizar a la versi\xC3\xB3n <<NewVersion>>\?"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Sinulla on versio <<ThisVersion>>. Haluatko asentaa version <<NewVersion>>\?"
	#tag EndConstant

	#tag Constant, Name = kSkipVersionButton, Type = String, Dynamic = True, Default = \"Skip Version", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Version \xC3\xBCberspringen"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Passer cette version"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Saltarse esta versi\xC3\xB3n"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Ohita versio"
	#tag EndConstant

	#tag Constant, Name = kStopButton, Type = String, Dynamic = True, Default = \"Stop", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Stopp"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Stop"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Detener"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Seis"
	#tag EndConstant

	#tag Constant, Name = kThisApplication, Type = String, Dynamic = True, Default = \"this application", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"diese Anwendung"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"cette application"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"esta aplicaci\xC3\xB3n"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"t\xC3\xA4m\xC3\xA4 ohjelma"
	#tag EndConstant

	#tag Constant, Name = kThisVersionMarker, Type = String, Dynamic = False, Default = \"<<ThisVersion>>", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kTimedOutMessage, Type = String, Dynamic = True, Default = \"The operation has timed out.", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Der Vorgang wurde wegen Zeit\xC3\xBCberschreitung abgebrochen."
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Maximum d\xC3\xA9lai expir\xC3\xA9."
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La operaci\xC3\xB3n ha excedido el tiempo m\xC3\xA1ximo."
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Toiminto on aikakatkaistu."
	#tag EndConstant

	#tag Constant, Name = kTryAgainButton, Type = String, Dynamic = True, Default = \"Try Again", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Erneut versuchen"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"R\xC3\xA9essayer"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Reintentar"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Yrit\xC3\xA4 uudelleen"
	#tag EndConstant

	#tag Constant, Name = kTryLaterButton, Type = String, Dynamic = True, Default = \"Try Later", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sp\xC3\xA4ter erneut versuchen"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Essayer plus tard"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Intentar m\xC3\xA1s tarde"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Yrit\xC3\xA4 my\xC3\xB6hemmin"
	#tag EndConstant

	#tag Constant, Name = kVersionMarker, Type = String, Dynamic = False, Default = \"<<Version>>", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kVersionMustBeInFormReason, Type = String, Dynamic = True, Default = \"Version must be in one of these forms", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Version muss in einem der folgenden Formate eingegeben werden"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"La version doit \xC3\xAAtre dans une de ces formes"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"La versi\xC3\xB3n debe estar en una de las siguientes formas"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Version t\xC3\xA4ytyy olla joku n\xC3\xA4ist\xC3\xA4"
	#tag EndConstant

	#tag Constant, Name = kVersionsLabel, Type = String, Dynamic = True, Default = \"Available Versions:", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Verf\xC3\xBCgbare Versionen:"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Versions disponibles :"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Versiones disponibles:"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"Saatavana versiot:"
	#tag EndConstant

	#tag Constant, Name = kWindowTitle, Type = String, Dynamic = True, Default = \"Update Available", Scope = Protected
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Update verf\xC3\xBCgbar"
		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Mise \xC3\xA0 jour disponible"
		#Tag Instance, Platform = Any, Language = es, Definition  = \"Actualizaci\xC3\xB3n disponible"
		#Tag Instance, Platform = Any, Language = fi, Definition  = \"P\xC3\xA4ivitys saatavilla"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
