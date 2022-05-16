.class public Ln7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 190

    const-string v0, "/data/youwave_id"

    const-string v1, "/dev/vboxguest"

    const-string v2, "/dev/vboxuser"

    const-string v3, "/mnt/prebundledapps/bluestacks.prop.orig"

    const-string v4, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.note"

    const-string v5, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.s2"

    const-string v6, "/mnt/prebundledapps/propfiles/ics.bluestacks.prop.s3"

    const-string v7, "/mnt/sdcard/bstfolder/InputMapper/com.bluestacks.appmart.cfg"

    const-string v8, "/mnt/sdcard/buildroid-gapps-ics-20120317-signed.tgz"

    const-string v9, "/mnt/sdcard/windows/InputMapper/com.bluestacks.appmart.cfg"

    const-string v10, "/proc/irq/9/vboxguest"

    const-string v11, "/sys/bus/pci/drivers/vboxguest"

    const-string v12, "/sys/bus/pci/drivers/vboxguest/0000:00:04.0"

    const-string v13, "/sys/bus/pci/drivers/vboxguest/bind"

    const-string v14, "/sys/bus/pci/drivers/vboxguest/module"

    const-string v15, "/sys/bus/pci/drivers/vboxguest/new_id"

    const-string v16, "/sys/bus/pci/drivers/vboxguest/remove_id"

    const-string v17, "/sys/bus/pci/drivers/vboxguest/uevent"

    const-string v18, "/sys/bus/pci/drivers/vboxguest/unbind"

    const-string v19, "/sys/bus/platform/drivers/qemu_pipe"

    const-string v20, "/sys/bus/platform/drivers/qemu_trace"

    const-string v21, "/sys/class/bdi/vboxsf-c"

    const-string v22, "/sys/class/misc/vboxguest"

    const-string v23, "/sys/class/misc/vboxuser"

    const-string v24, "/sys/devices/virtual/bdi/vboxsf-c"

    const-string v25, "/sys/devices/virtual/misc/vboxguest"

    const-string v26, "/sys/devices/virtual/misc/vboxguest/dev"

    const-string v27, "/sys/devices/virtual/misc/vboxguest/power"

    const-string v28, "/sys/devices/virtual/misc/vboxguest/subsystem"

    const-string v29, "/sys/devices/virtual/misc/vboxguest/uevent"

    const-string v30, "/sys/devices/virtual/misc/vboxuser"

    const-string v31, "/sys/devices/virtual/misc/vboxuser/dev"

    const-string v32, "/sys/devices/virtual/misc/vboxuser/power"

    const-string v33, "/sys/devices/virtual/misc/vboxuser/subsystem"

    const-string v34, "/sys/devices/virtual/misc/vboxuser/uevent"

    const-string v35, "/sys/module/vboxguest"

    const-string v36, "/sys/module/vboxguest/coresize"

    const-string v37, "/sys/module/vboxguest/drivers"

    const-string v38, "/sys/module/vboxguest/drivers/pci:vboxguest"

    const-string v39, "/sys/module/vboxguest/holders"

    const-string v40, "/sys/module/vboxguest/holders/vboxsf"

    const-string v41, "/sys/module/vboxguest/initsize"

    const-string v42, "/sys/module/vboxguest/initstate"

    const-string v43, "/sys/module/vboxguest/notes"

    const-string v44, "/sys/module/vboxguest/notes/.note.gnu.build-id"

    const-string v45, "/sys/module/vboxguest/parameters"

    const-string v46, "/sys/module/vboxguest/parameters/log"

    const-string v47, "/sys/module/vboxguest/parameters/log_dest"

    const-string v48, "/sys/module/vboxguest/parameters/log_flags"

    const-string v49, "/sys/module/vboxguest/refcnt"

    const-string v50, "/sys/module/vboxguest/sections"

    const-string v51, "/sys/module/vboxguest/sections/.altinstructions"

    const-string v52, "/sys/module/vboxguest/sections/.altinstr_replacement"

    const-string v53, "/sys/module/vboxguest/sections/.bss"

    const-string v54, "/sys/module/vboxguest/sections/.data"

    const-string v55, "/sys/module/vboxguest/sections/.devinit.data"

    const-string v56, "/sys/module/vboxguest/sections/.exit.text"

    const-string v57, "/sys/module/vboxguest/sections/.fixup"

    const-string v58, "/sys/module/vboxguest/sections/.gnu.linkonce.this_module"

    const-string v59, "/sys/module/vboxguest/sections/.init.text"

    const-string v60, "/sys/module/vboxguest/sections/.note.gnu.build-id"

    const-string v61, "/sys/module/vboxguest/sections/.rodata"

    const-string v62, "/sys/module/vboxguest/sections/.rodata.str1.1"

    const-string v63, "/sys/module/vboxguest/sections/.smp_locks"

    const-string v64, "/sys/module/vboxguest/sections/.strtab"

    const-string v65, "/sys/module/vboxguest/sections/.symtab"

    const-string v66, "/sys/module/vboxguest/sections/.text"

    const-string v67, "/sys/module/vboxguest/sections/__ex_table"

    const-string v68, "/sys/module/vboxguest/sections/__ksymtab"

    const-string v69, "/sys/module/vboxguest/sections/__ksymtab_strings"

    const-string v70, "/sys/module/vboxguest/sections/__param"

    const-string v71, "/sys/module/vboxguest/srcversion"

    const-string v72, "/sys/module/vboxguest/taint"

    const-string v73, "/sys/module/vboxguest/uevent"

    const-string v74, "/sys/module/vboxguest/version"

    const-string v75, "/sys/module/vboxsf"

    const-string v76, "/sys/module/vboxsf/coresize"

    const-string v77, "/sys/module/vboxsf/holders"

    const-string v78, "/sys/module/vboxsf/initsize"

    const-string v79, "/sys/module/vboxsf/initstate"

    const-string v80, "/sys/module/vboxsf/notes"

    const-string v81, "/sys/module/vboxsf/notes/.note.gnu.build-id"

    const-string v82, "/sys/module/vboxsf/refcnt"

    const-string v83, "/sys/module/vboxsf/sections"

    const-string v84, "/sys/module/vboxsf/sections/.bss"

    const-string v85, "/sys/module/vboxsf/sections/.data"

    const-string v86, "/sys/module/vboxsf/sections/.exit.text"

    const-string v87, "/sys/module/vboxsf/sections/.gnu.linkonce.this_module"

    const-string v88, "/sys/module/vboxsf/sections/.init.text"

    const-string v89, "/sys/module/vboxsf/sections/.note.gnu.build-id"

    const-string v90, "/sys/module/vboxsf/sections/.rodata"

    const-string v91, "/sys/module/vboxsf/sections/.rodata.str1.1"

    const-string v92, "/sys/module/vboxsf/sections/.smp_locks"

    const-string v93, "/sys/module/vboxsf/sections/.strtab"

    const-string v94, "/sys/module/vboxsf/sections/.symtab"

    const-string v95, "/sys/module/vboxsf/sections/.text"

    const-string v96, "/sys/module/vboxsf/sections/__bug_table"

    const-string v97, "/sys/module/vboxsf/sections/__param"

    const-string v98, "/sys/module/vboxsf/srcversion"

    const-string v99, "/sys/module/vboxsf/taint"

    const-string v100, "/sys/module/vboxsf/uevent"

    const-string v101, "/sys/module/vboxsf/version"

    const-string v102, "/sys/module/vboxvideo"

    const-string v103, "/sys/module/vboxvideo/coresize"

    const-string v104, "/sys/module/vboxvideo/holders"

    const-string v105, "/sys/module/vboxvideo/initsize"

    const-string v106, "/sys/module/vboxvideo/initstate"

    const-string v107, "/sys/module/vboxvideo/notes"

    const-string v108, "/sys/module/vboxvideo/notes/.note.gnu.build-id"

    const-string v109, "/sys/module/vboxvideo/refcnt"

    const-string v110, "/sys/module/vboxvideo/sections"

    const-string v111, "/sys/module/vboxvideo/sections/.data"

    const-string v112, "/sys/module/vboxvideo/sections/.exit.text"

    const-string v113, "/sys/module/vboxvideo/sections/.gnu.linkonce.this_module"

    const-string v114, "/sys/module/vboxvideo/sections/.init.text"

    const-string v115, "/sys/module/vboxvideo/sections/.note.gnu.build-id"

    const-string v116, "/sys/module/vboxvideo/sections/.rodata.str1.1"

    const-string v117, "/sys/module/vboxvideo/sections/.strtab"

    const-string v118, "/sys/module/vboxvideo/sections/.symtab"

    const-string v119, "/sys/module/vboxvideo/sections/.text"

    const-string v120, "/sys/module/vboxvideo/srcversion"

    const-string v121, "/sys/module/vboxvideo/taint"

    const-string v122, "/sys/module/vboxvideo/uevent"

    const-string v123, "/sys/module/vboxvideo/version"

    const-string v124, "/system/app/bluestacksHome.apk"

    const-string v125, "/system/bin/androVM-prop"

    const-string v126, "/system/bin/androVM-vbox-sf"

    const-string v127, "/system/bin/androVM_setprop"

    const-string v128, "/system/bin/get_androVM_host"

    const-string v129, "/system/bin/mount.vboxsf"

    const-string v130, "/system/etc/init.androVM.sh"

    const-string v131, "/system/etc/init.buildroid.sh"

    const-string v132, "/system/lib/hw/audio.primary.vbox86.so"

    const-string v133, "/system/lib/hw/camera.vbox86.so"

    const-string v134, "/system/lib/hw/gps.vbox86.so"

    const-string v135, "/system/lib/hw/gralloc.vbox86.so"

    const-string v136, "/system/lib/hw/sensors.vbox86.so"

    const-string v137, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest"

    const-string v138, "/system/lib/modules/3.0.8-android-x86+/extra/vboxguest/vboxguest.ko"

    const-string v139, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf"

    const-string v140, "/system/lib/modules/3.0.8-android-x86+/extra/vboxsf/vboxsf.ko"

    const-string v141, "/system/lib/vboxguest.ko"

    const-string v142, "/system/lib/vboxsf.ko"

    const-string v143, "/system/lib/vboxvideo.ko"

    const-string v144, "/system/usr/idc/androVM_Virtual_Input.idc"

    const-string v145, "/system/usr/keylayout/androVM_Virtual_Input.kl"

    const-string v146, "/system/xbin/mount.vboxsf"

    const-string v147, "/ueventd.android_x86.rc"

    const-string v148, "/ueventd.vbox86.rc"

    const-string v149, "/ueventd.goldfish.rc"

    const-string v150, "/fstab.vbox86"

    const-string v151, "/init.vbox86.rc"

    const-string v152, "/init.goldfish.rc"

    const-string v153, "/sys/module/goldfish_audio"

    const-string v154, "/sys/module/goldfish_sync"

    const-string v155, "/data/app/com.bluestacks.appmart-1.apk"

    const-string v156, "/data/app/com.bluestacks.BstCommandProcessor-1.apk"

    const-string v157, "/data/app/com.bluestacks.help-1.apk"

    const-string v158, "/data/app/com.bluestacks.home-1.apk"

    const-string v159, "/data/app/com.bluestacks.s2p-1.apk"

    const-string v160, "/data/app/com.bluestacks.searchapp-1.apk"

    const-string v161, "/data/bluestacks.prop"

    const-string v162, "/data/data/com.androVM.vmconfig"

    const-string v163, "/data/data/com.bluestacks.accelerometerui"

    const-string v164, "/data/data/com.bluestacks.appfinder"

    const-string v165, "/data/data/com.bluestacks.appmart"

    const-string v166, "/data/data/com.bluestacks.appsettings"

    const-string v167, "/data/data/com.bluestacks.BstCommandProcessor"

    const-string v168, "/data/data/com.bluestacks.bstfolder"

    const-string v169, "/data/data/com.bluestacks.help"

    const-string v170, "/data/data/com.bluestacks.home"

    const-string v171, "/data/data/com.bluestacks.s2p"

    const-string v172, "/data/data/com.bluestacks.searchapp"

    const-string v173, "/data/data/com.bluestacks.settings"

    const-string v174, "/data/data/com.bluestacks.setup"

    const-string v175, "/data/data/com.bluestacks.spotlight"

    const-string v176, "/data/data/com.microvirt.download"

    const-string v177, "/data/data/com.microvirt.guide"

    const-string v178, "/data/data/com.microvirt.installer"

    const-string v179, "/data/data/com.microvirt.launcher"

    const-string v180, "/data/data/com.microvirt.market"

    const-string v181, "/data/data/com.microvirt.memuime"

    const-string v182, "/data/data/com.microvirt.tools"

    const-string v183, "/data/data/com.mumu.launcher"

    const-string v184, "/data/data/com.mumu.store"

    const-string v185, "/data/data/com.netease.mumu.cloner"

    const-string v186, "/system/bin/nox-prop"

    const-string v187, "/system/lib/libc_malloc_debug_qemu.so"

    const-string v188, "/sys/qemu_trace"

    const-string v189, "/system/bin/qemu-props"

    .line 1
    filled-new-array/range {v0 .. v189}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/s;->a:[Ljava/lang/String;

    const-string v1, "com.mumu.launcher"

    const-string v2, "com.ami.duosupdater.ui"

    const-string v3, "com.ami.launchmetro"

    const-string v4, "com.ami.syncduosservices"

    const-string v5, "com.bluestacks.home"

    const-string v6, "com.bluestacks.windowsfilemanager"

    const-string v7, "com.bluestacks.settings"

    const-string v8, "com.bluestacks.bluestackslocationprovider"

    const-string v9, "com.bluestacks.appsettings"

    const-string v10, "com.bluestacks.bstfolder"

    const-string v11, "com.bluestacks.BstCommandProcessor"

    const-string v12, "com.bluestacks.s2p"

    const-string v13, "com.bluestacks.setup"

    const-string v14, "com.bluestacks.appmart"

    const-string v15, "com.kaopu001.tiantianserver"

    const-string v16, "com.kpzs.helpercenter"

    const-string v17, "com.kaopu001.tiantianime"

    const-string v18, "com.android.development_settings"

    const-string v19, "com.android.development"

    const-string v20, "com.android.customlocale2"

    const-string v21, "com.genymotion.superuser"

    const-string v22, "com.genymotion.clipboardproxy"

    const-string v23, "com.uc.xxzs.keyboard"

    const-string v24, "com.uc.xxzs"

    const-string v25, "com.blue.huang17.agent"

    const-string v26, "com.blue.huang17.launcher"

    const-string v27, "com.blue.huang17.ime"

    const-string v28, "com.microvirt.guide"

    const-string v29, "com.microvirt.market"

    const-string v30, "com.microvirt.memuime"

    const-string v31, "cn.itools.vm.launcher"

    const-string v32, "cn.itools.vm.proxy"

    const-string v33, "cn.itools.vm.softkeyboard"

    const-string v34, "cn.itools.avdmarket"

    const-string v35, "com.syd.IME"

    const-string v36, "com.bignox.app.store.hd"

    const-string v37, "com.bignox.launcher"

    const-string v38, "com.bignox.app.phone"

    const-string v39, "com.bignox.app.noxservice"

    const-string v40, "com.android.noxpush"

    const-string v41, "com.haimawan.push"

    const-string v42, "me.haima.helpcenter"

    const-string v43, "com.windroy.launcher"

    const-string v44, "com.windroy.superuser"

    const-string v45, "com.windroy.launcher"

    const-string v46, "com.windroy.ime"

    const-string v47, "com.android.flysilkworm"

    const-string v48, "com.android.emu.inputservice"

    const-string v49, "com.tiantian.ime"

    const-string v50, "com.microvirt.launcher"

    const-string v51, "me.le8.androidassist"

    const-string v52, "com.vphone.helper"

    const-string v53, "com.vphone.launcher"

    const-string v54, "com.duoyi.giftcenter.giftcenter"

    .line 2
    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/s;->b:[Ljava/lang/String;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    const-string v2, "/system/lib/libc_malloc_debug_qemu.so"

    const-string v3, "/sys/qemu_trace"

    const-string v4, "/system/bin/qemu-props"

    const-string v5, "/dev/socket/qemud"

    const-string v6, "/dev/qemu_pipe"

    const-string v7, "/dev/socket/baseband_genyd"

    const-string v8, "/dev/socket/genyd"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/s;->c:[Ljava/lang/String;

    const-string v0, "/data/data/com.android.flysilkworm"

    const-string v1, "/data/data/com.bluestacks.filemanager"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/s;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Ln7/s;->a:[Ljava/lang/String;

    array-length v3, v2

    const-string v4, "isEmulator:"

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Find pipes!"

    .line 5
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Not Find pipes!"

    .line 6
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget-object v3, Ln7/s;->b:[Ljava/lang/String;

    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Ln7/s;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    sget-object v3, Ln7/s;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 7
    :goto_1
    sget-object p0, Ln7/s;->d:[Ljava/lang/String;

    array-length p0, p0

    if-ge v1, p0, :cond_2

    .line 8
    new-instance p0, Ljava/io/File;

    sget-object v2, Ln7/s;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Ln7/s;->d:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Ln7/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6a21\u62df\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Ln7/s;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    sget-object v4, Ln7/s;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Ln7/s;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-static {p0}, Ln7/s;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bluestacks"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "\u84dd\u53e0"

    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
