message( "\n**************************************************************\n"
         "Summary:" )

message( "Build type:            " ${CMAKE_BUILD_TYPE} )

if ( LIBSNDFILE_SUPPORT )
  if ( LIBSNDFILE_HASVORBIS )
    message ( "libsndfile:            yes (with ogg vorbis support)" )
  else ( LIBSNDFILE_HASVORBIS )
    message ( "libsndfile:            yes" )
  endif ( LIBSNDFILE_HASVORBIS )
else ( LIBSNDFILE_SUPPORT )
  message ( "libsndfile:            no (raw audio file rendering only)" )
endif ( LIBSNDFILE_SUPPORT )

if ( DBUS_SUPPORT )
  message ( "D-Bus:                 yes" )
else ( DBUS_SUPPORT ) 
  message ( "D-Bus:                 no" )
endif ( DBUS_SUPPORT )

if ( PULSE_SUPPORT )
  message ( "PulseAudio:            yes" )
else ( PULSE_SUPPORT ) 
  message ( "PulseAudio:            no" )
endif ( PULSE_SUPPORT )

if ( JACK_SUPPORT )
  message ( "JACK:                  yes" )
else ( JACK_SUPPORT )
  message ( "JACK:                  no" )
endif ( JACK_SUPPORT )

if ( ALSA_SUPPORT )
  message ( "ALSA:                  yes" )
else ( ALSA_SUPPORT ) 
  message ( "ALSA:                  no" )
endif ( ALSA_SUPPORT )

if ( PORTAUDIO_SUPPORT )
  message ( "PortAudio:             yes" )
else ( PORTAUDIO_SUPPORT ) 
  message ( "PortAudio:             no" )
endif ( PORTAUDIO_SUPPORT )

if ( OSS_SUPPORT )
  message ( "OSS:                   yes" ) 
else ( OSS_SUPPORT ) 
  message ( "OSS:                   no" )
endif ( OSS_SUPPORT )

if ( MIDISHARE_SUPPORT )
  message ( "MidiShare:             yes" )
else ( MIDISHARE_SUPPORT )
  message ( "MidiShare:             no" )
endif ( MIDISHARE_SUPPORT )

if ( COREAUDIO_SUPPORT )
  message ( "CoreAudio:             yes" )
else ( COREAUDIO_SUPPORT )
  message ( "CoreAudio:             no" )
endif ( COREAUDIO_SUPPORT )

if ( COREMIDI_SUPPORT )
  message ( "CoreMIDI:              yes" )
else ( COREMIDI_SUPPORT )
  message ( "CoreMIDI:              no" )
endif ( COREMIDI_SUPPORT )

if ( WINDOWS_SUPPORT )
  message ( "Windows:               yes" )
else ( WINDOWS_SUPPORT )
  message ( "Windows:               no" )
endif ( WINDOWS_SUPPORT )

if ( LADSPA_SUPPORT )
  message ( "LADSPA support:        yes" )
else ( LADSPA_SUPPORT )
  message ( "LADSPA support:        no" )
endif ( LADSPA_SUPPORT )

if ( LASH_SUPPORT )
  message ( "LASH support:          yes (NOTE: GPL library)" )
else ( LASH_SUPPORT )
  message ( "LASH support:          no" )
endif ( LASH_SUPPORT )

if ( DART_SUPPORT )
  message ( "OS/2 DART support:     yes" )
else ( DART_SUPPORT )
  message ( "OS/2 DART support:     no" )
endif ( DART_SUPPORT )

if ( AUFILE_SUPPORT )
  message ( "Audio to file driver:  yes" )
else ( AUFILE_SUPPORT )
  message ( "Audio to file driver:  no" )
endif ( AUFILE_SUPPORT )

if ( NETWORK_SUPPORT )
  message ( "NETWORK Support :      yes" )
else ( NETWORK_SUPPORT )
  message ( "NETWORK Support :      no" )
endif ( NETWORK_SUPPORT )

if ( IPV6_SUPPORT )
  message ( "IPV6 Support :         yes" )
else ( IPV6_SUPPORT )
  message ( "IPV6 Support :         no" )
endif ( IPV6_SUPPORT )

if ( WITH_READLINE )
  message ( "Readline:              yes (NOTE: GPL library)" )
else ( WITH_READLINE )
  message ( "Readline:              no" )
endif ( WITH_READLINE )

if ( WITH_FLOAT )
  message ( "Samples type=float:    yes" )
else ( WITH_FLOAT )
  message ( "Samples type=float:    no (using double)" )
endif ( WITH_FLOAT )

if ( WITH_PROFILING )
  message ( "Profiling:             yes" )
else ( WITH_PROFILING )
  message ( "Profiling:             no" )
endif ( WITH_PROFILING )

if ( HAVE_OPENMP )
  message ( "OpenMP 4.0:            yes" )
else ( HAVE_OPENMP )
  message ( "OpenMP 4.0:            no" )
endif ( HAVE_OPENMP )

if ( ENABLE_DEBUG )
  message ( "Debug:                 yes" )
else ( ENABLE_DEBUG )
  message ( "Debug:                 no" )
endif ( ENABLE_DEBUG )

if ( ENABLE_TRAPONFPE )
  message ( "Trap on FPE (debug):   yes" )
else ( ENABLE_TRAPONFPE )
  message ( "Trap on FPE (debug):   no" )
endif ( ENABLE_TRAPONFPE )

if ( ENABLE_FPECHECK )
  message ( "Check FPE (debug):     yes" )
else ( ENABLE_FPECHECK )
  message ( "Check FPE (debug):     no" )
endif ( ENABLE_FPECHECK )

message ( "**************************************************************\n\n" )
