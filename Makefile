#############################################################################
# Makefile for building: Parcial1-Info2
# Generated by qmake (3.1) (Qt 5.14.2)
# Project:  ..\Parcial1-Info2\Parcial1-Info2.pro
# Template: app
# Command: C:\Users\user\Desktop\Instalacion-qt\5.14.2\mingw73_32\bin\qmake.exe -o Makefile ..\Parcial1-Info2\Parcial1-Info2.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = C:\Users\user\Desktop\Instalacion-qt\5.14.2\mingw73_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Users\user\Desktop\Instalacion-qt\5.14.2\mingw73_32\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Users\user\Desktop\Instalacion-qt\5.14.2\mingw73_32\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ../Parcial1-Info2/Parcial1-Info2.pro ../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/win32-g++/qmake.conf ../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/spec_pre.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/qdevice.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/device_config.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/sanitize.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/gcc-base.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/g++-base.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/angle.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/windows-vulkan.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/g++-win32.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/windows-desktop.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/qconfig.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_zlib_private.pri \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qt_functions.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qt_config.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/win32-g++/qmake.conf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/exclusive_builds.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/toolchain.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/default_pre.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/win32/default_pre.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/resolve_config.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/exclusive_builds_post.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/default_post.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/win32/console.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qml_debug.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/precompile_header.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/warn_on.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qmake_use.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/file_copies.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/testcase_targets.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/exceptions.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/yacc.prf \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/lex.prf \
		../Parcial1-Info2/Parcial1-Info2.pro \
		../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/build_pass.prf
	$(QMAKE) -o Makefile ..\Parcial1-Info2\Parcial1-Info2.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/spec_pre.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/qdevice.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/device_config.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/sanitize.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/gcc-base.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/g++-base.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/angle.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/windows-vulkan.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/g++-win32.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/common/windows-desktop.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/qconfig.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3danimation_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dcore_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dextras_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dinput_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquick_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_3drender_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axbase_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_axserver_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_core_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_dbus_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designer_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_edid_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_egl_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fb_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gamepad_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_gui_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_help_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_location_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_network_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_nfc_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_opengl_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioning_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qml_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quick_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_repparser_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_scxml_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sensors_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialbus_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_serialport_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_sql_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_svg_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_testlib_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_theme_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uiplugin.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_uitools_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_webchannel_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_websockets_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_widgets_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_winextras_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xml_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/modules/qt_lib_zlib_private.pri:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qt_functions.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qt_config.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/win32-g++/qmake.conf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/spec_post.prf:
.qmake.stash:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/exclusive_builds.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/toolchain.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/default_pre.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/win32/default_pre.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/resolve_config.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/exclusive_builds_post.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/default_post.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/win32/console.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qml_debug.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/precompile_header.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/warn_on.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/qmake_use.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/file_copies.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/testcase_targets.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/exceptions.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/yacc.prf:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/lex.prf:
../Parcial1-Info2/Parcial1-Info2.pro:
../../Instalacion-qt/5.14.2/mingw73_32/mkspecs/features/build_pass.prf:
qmake: FORCE
	@$(QMAKE) -o Makefile ..\Parcial1-Info2\Parcial1-Info2.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
