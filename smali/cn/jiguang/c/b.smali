.class public Lcn/jiguang/c/b;
.super Lcn/jiguang/internal/JCoreHelperAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/c/b$a;,
        Lcn/jiguang/c/b$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "JDevice"

    const-string v1, "JWakeCmd"

    const-string v2, "JWake"

    const-string v3, "JCommon"

    const-string v4, "JArp"

    const-string v5, "JLocation"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/c/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/internal/JCoreHelperAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/c/b;->c:Z

    iput-boolean v0, p0, Lcn/jiguang/c/b;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x1000

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1002

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/internal/JConstants;->testAndroidQ()V

    :cond_0
    return-object v0

    :pswitch_1
    invoke-static {p2}, Lcn/jiguang/c/b;->a(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "arg1"

    invoke-static {p2, p1}, Lcn/jiguang/ay/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "si e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCoreHelper"

    invoke-static {p1, p0}, Lcn/jiguang/bd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9000
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "deviceinfo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcn/jiguang/ay/d;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isServiceProcess"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceInfoToService isServiceProcess\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JCoreHelper"

    invoke-static {v3, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const-string p3, "deviceinfo"

    invoke-static {p1, p3, p2}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getDeviceInfoToService deviceInfoJson\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "de_inf"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/ay/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/service/DataShare;->getInstance(Ljava/lang/String;)Lcn/jiguang/android/IDataShare;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cmd_event_bundle_cmd"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string p3, "cmd_event_bundle_sdk_type"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "INTERNAL_API"

    const-string p3, "cmd_event_bundle"

    invoke-interface {p1, p2, p3, v0}, Lcn/jiguang/android/IDataShare;->execute(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDeviceInfoToService deviceInfoBundle\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleReceiverIntent]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_receiver"

    invoke-static {p1, v0, p2}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onReceive empty action"

    invoke-static {v1, p1}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const-string p2, "onReceiveandroid.intent.action.USER_PRESENT"

    invoke-static {v1, p2}, Lcn/jiguang/bd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7, v5, v6}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    const/4 p2, 0x0

    const-string v0, "JCore"

    const-string v1, "user_present"

    invoke-static {p1, v0, v1, p2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_1
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-static {p1, v8, v5, v6}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_5

    :cond_2
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_3

    const-string p1, "Not found networkInfo"

    invoke-static {v1, p1}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection state changed to - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_9

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "noConnectivity"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v3, "connected"

    if-eqz v2, :cond_6

    const-string v0, "No any network is connected"

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    :try_start_0
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    if-ne v2, v4, :cond_7

    const-string v0, "Network is connected."

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    if-ne v2, v4, :cond_8

    const-string v0, "Network is disconnected."

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "other network state - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Do nothing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lcn/jiguang/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "tcp_a15"

    invoke-static {p1, v0, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    :goto_1
    const-string p1, "MMS or SUPL network state change, to do nothing!"

    invoke-static {v1, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "noti_open_proxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "debug_notification"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "toastText"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcn/jiguang/f/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    :goto_2
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_11

    :try_start_2
    const-string v4, "android.os.PowerManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "isDeviceIdleMode"

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_10

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "isPowerSaveMode"

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_10

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_10
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_11

    const-string p2, "doze or powersave mode exit."

    invoke-static {v1, p2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7, v5, v6}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle DEVICE_IDLE_MODE_CHANGED or POWER_SAVE_MODE_CHANGED fail:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "tcp_report"

    const-string v1, "plugin_multi_switch"

    const-string v2, "plugin_report_switch"

    const-string v3, "JCoreHelper"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v4, "setSDKConfigs"

    invoke-static {v3, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, 0x15180

    :try_start_1
    const-string v5, "heartbeat_interval"

    sget v6, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_1

    const/16 v5, 0x1e

    goto :goto_0

    :cond_1
    if-le v5, v4, :cond_2

    const v5, 0x15180

    :cond_2
    :goto_0
    sput v5, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set heartbeat interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v5, "alarm_delay"

    sget v6, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    sget v5, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    add-int/lit8 v5, v5, 0x5

    if-ge v4, v5, :cond_4

    sget v4, Lcn/jiguang/internal/JConstants;->DEFAULT_HEARTBEAT_INTERVAL:I

    add-int/lit8 v4, v4, 0x5

    :cond_4
    sput v4, Lcn/jiguang/internal/JConstants;->DEFAULT_ALARM_DELAY:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set alarm delay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-string v4, "tcp_algorithm"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    if-ltz v4, :cond_5

    sput-byte v4, Lcn/jiguang/internal/JConstants;->tcpAlgorithm:B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set tcp algorithm="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/bf/f;->b:Z

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "cn.jiguang.prefs"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const-string p0, "ipv_config"

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcn/jiguang/bl/c;->a(I)V

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b

    const/4 p1, 0x3

    if-ne p0, p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    if-eqz p0, :cond_a

    if-ne p0, p1, :cond_c

    :cond_a
    sput-boolean p1, Lcn/jiguang/bf/f;->d:Z

    goto :goto_3

    :cond_b
    :goto_2
    sput-boolean v4, Lcn/jiguang/bf/f;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/ay/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "custom"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dynamic"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "sdk_v"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "set_sdktype_info"

    invoke-static {p0, p1, v0}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "sdk_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runActionWithService action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internal_action"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a3"

    invoke-static {p0, p1, p3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcn/jiguang/bd/b;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcn/jiguang/ay/d;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isServiceProcess"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocInfoToService isServiceProcess\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JCoreHelper"

    invoke-static {v4, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const-string p3, "get_loc_info"

    invoke-static {p1, p3, p2}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/ay/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jpush/android/service/DataShare;->getInstance(Ljava/lang/String;)Lcn/jiguang/android/IDataShare;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cmd_event_bundle_cmd"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string p3, "cmd_event_bundle_sdk_type"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "INTERNAL_API"

    const-string p3, "cmd_event_bundle"

    invoke-interface {p1, p2, p3, v0}, Lcn/jiguang/android/IDataShare;->execute(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLocInfoToService locInfoBundle\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tcp_a8"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/ay/a;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tcp_a9"

    invoke-static {p0, p1, v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "JCoreHelper"

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "sdk_banned"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleSdkBannedStatusChanged] sdk banned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bo/b;->a()Lcn/jiguang/bo/b;

    move-result-object p0

    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Lcn/jiguang/bo/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "network change handler error, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v1, "JCoreHelper"

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleConnectionChanged] connected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "connected"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v0, Lcn/jiguang/f/h;->a:Ljava/lang/String;

    sput-object v0, Lcn/jiguang/f/h;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "networkInfo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkInfo, available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcn/jiguang/internal/ActionManager;->handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "tcp_a15"

    invoke-static {p0, p1, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "network change handler error, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeForegroudStat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userActiveType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreHelper"

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcn/jiguang/c/b;->a:Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, p0, Lcn/jiguang/c/b;->a:Z

    const-string v1, "foreground"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "user_type"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "a4"

    invoke-static {p1, p3, p2}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcn/jiguang/c/b;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcn/jiguang/az/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/jiguang/c/b;->c:Z

    invoke-static {p1}, Lcn/jiguang/az/e;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "state"

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/ay/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/ay/e;->a()Lcn/jiguang/ay/e;

    move-result-object v1

    const-string v3, "INTERNAL_API"

    const-string v4, "isTcpLoggedIn"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/ay/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcn/jiguang/bk/h;->a()Lcn/jiguang/bk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/bk/h;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcn/jiguang/ay/e;->a()Lcn/jiguang/ay/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jiguang/ay/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    const-string v8, "JCoreHelper"

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/ay/f;->a()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_1

    const/16 v2, 0x52

    if-ne v3, v2, :cond_0

    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2

    :cond_0
    return-object v9

    :cond_1
    const/16 v7, 0x12

    if-eq v3, v7, :cond_2

    invoke-static {}, Lcn/jiguang/ay/g;->a()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    return-object v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v12, v8

    goto/16 :goto_c

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v7, "notification_state"

    const-string v11, "scence"

    const-string v12, "jpush"

    const-string v13, "SCHEDULE_TASK"

    const-string v14, "FUTURE_TASK"

    const-string v15, "NORMAL_TASK"

    const-string v9, "enable"

    move-object/from16 p1, v12

    const-string v12, ""

    move-object/from16 v17, v7

    const-string v7, "MAJOR_TASK"

    move-object/from16 v18, v11

    const-string v11, "JCore"

    move-object/from16 v19, v8

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "get_installed_pkg_list"

    invoke-static {v10, v3, v2}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcn/jiguang/by/a;->a(Z)V

    goto/16 :goto_d

    :pswitch_3
    new-instance v2, Lcn/jiguang/bv/d;

    invoke-direct {v2, v10}, Lcn/jiguang/bv/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcn/jiguang/bv/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-direct {v1, v10, v2, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Thread;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aget-object v3, v4, v2

    instance-of v3, v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_1a

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Thread;

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Lcn/jiguang/bq/h;->a()Lcn/jiguang/bq/h;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcn/jiguang/bq/h;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_6
    sget-object v2, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    return-object v2

    :pswitch_7
    invoke-direct {v1, v10, v2, v3}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {v10, v5, v6}, Lcn/jiguang/az/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v3, 0x11c

    if-le v2, v3, :cond_1a

    invoke-static {}, Lcn/jiguang/bk/b;->a()Lcn/jiguang/bk/b;

    move-result-object v2

    const/16 v3, 0x4e22

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v10, v3, v8, v4}, Lcn/jiguang/bk/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v10}, Lcn/jiguang/ay/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    return-object v12

    :pswitch_c
    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    const-string v2, "DELAY_TASK"

    aget-object v5, v4, v8

    check-cast v5, Ljava/lang/Runnable;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v5, v3}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;I)V

    goto/16 :goto_d

    :pswitch_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v2

    :pswitch_e
    invoke-static {v10, v2, v6}, Lcn/jiguang/c/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {v10, v2, v6}, Lcn/jiguang/c/b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_10
    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v2, v3}, Lcn/jiguang/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_11
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v13, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_12
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v15, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_13
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v14, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_14
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v7, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_15
    if-eqz v4, :cond_3

    array-length v2, v4

    if-lez v2, :cond_3

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "set_wake_enable"

    invoke-static {v10, v11, v3, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :pswitch_16
    if-eqz v6, :cond_1a

    const-string v2, "waked"

    invoke-static {v10, v2, v6}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_17
    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aget-object v3, v4, v2

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    aget-object v3, v4, v2

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v10, v2, v3, v5, v4}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;III)V

    goto/16 :goto_d

    :pswitch_18
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/b/a;->b(Landroid/content/Context;)V

    goto/16 :goto_d

    :pswitch_19
    invoke-static {}, Lcn/jiguang/b/a;->a()Lcn/jiguang/b/a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :pswitch_1a
    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    move-result-object v2

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;I)Z

    goto/16 :goto_d

    :pswitch_1b
    const-string v2, "deviceinfo"

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-virtual {v1, v10}, Lcn/jiguang/c/b;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v19

    goto/16 :goto_c

    :pswitch_1d
    if-eqz v4, :cond_1a

    array-length v3, v4

    if-lez v3, :cond_1a

    sget v3, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v5, 0xfa

    if-ge v3, v5, :cond_4

    aget-object v3, v4, v8

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "old change fore:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v9, v19

    :try_start_4
    invoke-static {v9, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v10, v3, v4}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ZI)V

    goto :goto_1

    :cond_4
    move-object/from16 v9, v19

    sget v3, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    if-lt v3, v5, :cond_7

    aget-object v3, v4, v8

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new change fore:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v10, v4, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ZI)V

    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    const-wide/16 v2, 0x0

    invoke-static {v10, v8, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, v18

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-static {v10, v11, v5, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_6
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v10, v2, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    const-string v2, "unkown change fore"

    invoke-static {v9, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_1e
    move-object/from16 v9, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    move-result-object v2

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v10, v3, v12}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1f
    move-object/from16 v9, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1a

    :try_start_5
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcn/jiguang/c/b$a;

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v3, v1, v10, v4}, Lcn/jiguang/c/b$a;-><init>(Lcn/jiguang/c/b;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v14, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v2

    :catch_0
    :try_start_6
    const-string v2, "get plugin path timeout"

    invoke-static {v9, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_20
    move-object/from16 v9, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    aget-object v2, v4, v3

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ay/e;->a()Lcn/jiguang/ay/e;

    move-result-object v2

    move-object v3, v10

    move-object v4, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/ay/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :pswitch_21
    move-object/from16 v9, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ay/e;->a()Lcn/jiguang/ay/e;

    move-result-object v3

    invoke-virtual {v3, v10, v2, v5, v6}, Lcn/jiguang/ay/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_d

    :pswitch_22
    move-object/from16 v9, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x7

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x1

    aget-object v2, v4, v2

    move-object v12, v2

    check-cast v12, Lorg/json/JSONObject;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    move-object v13, v2

    check-cast v13, [B

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x4

    aget-object v2, v4, v2

    move-object v15, v2

    check-cast v15, Ljava/io/File;

    const/4 v2, 0x5

    aget-object v2, v4, v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Set;

    const/4 v2, 0x6

    aget-object v2, v4, v2

    move-object/from16 v17, v2

    check-cast v17, Lcn/jiguang/api/ReportCallBack;

    aget-object v2, v4, v3

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v10 .. v18}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;ILorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/api/ReportCallBack;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_23
    move-object/from16 v9, v19

    const-string v2, "unknown msg"

    if-eqz v4, :cond_8

    array-length v3, v4

    if-lez v3, :cond_8

    aget-object v3, v4, v8

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    if-eqz v4, :cond_9

    array-length v3, v4

    const/4 v5, 0x1

    if-le v3, v5, :cond_9

    aget-object v3, v4, v5

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    :cond_9
    invoke-static {v10, v8, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_24
    move-object/from16 v9, v19

    const-string v3, "tcp_a20"

    invoke-static {v10, v2, v6, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_25
    move-object/from16 v9, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v9

    goto/16 :goto_c

    :pswitch_26
    move-object/from16 v9, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET_SHARE_PROCESS_STATE state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->m()Lcn/jiguang/g/a;

    move-result-object v3

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    :pswitch_27
    move-object/from16 v12, v19

    :try_start_7
    const-string v2, "resume"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/analytics/page/PushSA;->onResume(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_a
    const-string v2, "pause"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lcn/jiguang/internal/JConstants;->isInstrumentationHookFailed:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/analytics/page/PushSA;->onPause(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_b
    const-string v2, "kill"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/analytics/page/PushSA;->onKillProcess(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/jiguang/analytics/page/PushSA;->setStatEnable(Z)V

    goto/16 :goto_d

    :cond_d
    const-string v2, "s_timeout"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/analytics/page/PushSA;->setInterval(J)V

    goto/16 :goto_d

    :cond_e
    const-string v2, "f_resume"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcn/jiguang/analytics/page/PushSA;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    const-string v2, "f_pause"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {}, Lcn/jiguang/analytics/page/PushSA;->getInstance()Lcn/jiguang/analytics/page/PushSA;

    move-result-object v2

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcn/jiguang/analytics/page/PushSA;->onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_28
    move-object/from16 v12, v19

    invoke-static {v10, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_29
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x2

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "name"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dynamic"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "set_sdktype_info"

    invoke-static {v10, v2, v4}, Lcn/jiguang/bk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_2a
    move-object/from16 v12, v19

    invoke-static {}, Lcn/jiguang/ay/c;->a()Lcn/jiguang/ay/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcn/jiguang/ay/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2b
    move-object/from16 v12, v19

    invoke-static/range {p5 .. p5}, Lcn/jiguang/c/b;->a(Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_2c
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    new-array v2, v3, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->h()Lcn/jiguang/g/a;

    move-result-object v3

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_d

    :pswitch_2d
    move-object/from16 v12, v19

    const-string v3, "tcp_a4"

    :goto_2
    invoke-static {v10, v2, v6, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2e
    move-object/from16 v12, v19

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v2

    :pswitch_2f
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/bf/d;->a(Landroid/content/Context;)V

    goto/16 :goto_d

    :pswitch_30
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_31
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->k(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_32
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_33
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->k()Lcn/jiguang/g/a;

    move-result-object v3

    aget-object v5, v4, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcn/jiguang/g/a;->l()Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_d

    :pswitch_34
    move-object/from16 v12, v19

    invoke-static {}, Lcn/jiguang/d/a;->a()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_35
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :pswitch_36
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    aget-object v3, v4, v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v10, v2, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_37
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v10, v2, v3, v4}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    goto/16 :goto_d

    :pswitch_38
    move-object/from16 v12, v19

    if-eqz v4, :cond_10

    aget-object v2, v4, v8

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    :goto_3
    invoke-static {v10, v2}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_39
    move-object/from16 v12, v19

    const-string v2, "cn.jiguang.sdk.user.profile"

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3a
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/b;->b(Landroid/content/Context;J)V

    goto/16 :goto_d

    :pswitch_3b
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2}, Lcn/jiguang/by/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_3c
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x2

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    aget-object v5, v4, v2

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->c()Lcn/jiguang/g/a;

    move-result-object v3

    aget-object v5, v4, v8

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcn/jiguang/g/a;->f()Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcn/jiguang/g/a;->d()Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcn/jiguang/g/a;->e()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->b(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_d

    :pswitch_3d
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3e
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v3, v4

    if-lez v3, :cond_1a

    aget-object v3, v4, v8

    instance-of v3, v3, Landroid/content/Intent;

    if-eqz v3, :cond_1a

    new-instance v3, Lcn/jiguang/c/b$b;

    aget-object v4, v4, v8

    check-cast v4, Landroid/content/Intent;

    invoke-direct {v3, v1, v10, v4, v2}, Lcn/jiguang/c/b$b;-><init>(Lcn/jiguang/c/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_3f
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :pswitch_40
    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_11

    const/16 v20, 0x1

    goto :goto_4

    :cond_11
    const/16 v20, 0x0

    :goto_4
    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    and-int v2, v20, v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v10, v11, v5, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_41
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "forenry"

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "lbsforenry"

    :goto_5
    invoke-static {v10, v11, v3, v2}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_42
    move-object/from16 v12, v19

    goto :goto_6

    :pswitch_43
    move-object/from16 v12, v19

    if-eqz v4, :cond_13

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_13

    aget-object v2, v4, v8

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_13

    aget-object v2, v4, v3

    if-eqz v2, :cond_12

    aget-object v2, v4, v3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    :cond_12
    aget-object v2, v4, v8

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :cond_13
    :goto_6
    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "lbsenable"

    goto :goto_5

    :pswitch_44
    move-object/from16 v12, v19

    sget v2, Lcn/jiguang/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_45
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    if-lez v2, :cond_1a

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cmd"

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "old_cmd"

    const/4 v3, 0x0

    invoke-static {v10, v11, v2, v3}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_d

    :pswitch_46
    move-object/from16 v12, v19

    sput-object v5, Lcn/jiguang/internal/JConstants;->testCountry:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_47
    move-object/from16 v12, v19

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->o()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v10, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto/16 :goto_d

    :pswitch_48
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_49
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_4a
    move-object/from16 v12, v19

    if-eqz v4, :cond_14

    array-length v2, v4

    if-lez v2, :cond_14

    aget-object v2, v4, v8

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_14
    invoke-static {v10}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_4b
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v3, v4

    const/4 v6, 0x2

    if-le v3, v6, :cond_1a

    array-length v3, v4

    const/4 v6, 0x3

    if-le v3, v6, :cond_15

    aget-object v3, v4, v6

    instance-of v3, v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_15

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/Throwable;

    move-object v7, v3

    const/4 v3, 0x1

    goto :goto_7

    :cond_15
    const/4 v3, 0x1

    const/4 v7, 0x0

    :goto_7
    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v3, 0x2

    aget-object v3, v4, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Lcn/jiguang/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_4c
    move-object/from16 v12, v19

    const-string v3, "tcp_a5"

    goto/16 :goto_2

    :pswitch_4d
    move-object/from16 v12, v19

    const-string v3, "tcp_a3"

    goto/16 :goto_2

    :pswitch_4e
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    aget-object v2, v4, v3

    instance-of v2, v2, Lcn/jiguang/api/ReportCallBack;

    if-eqz v2, :cond_1a

    aget-object v2, v4, v8

    check-cast v2, Lorg/json/JSONObject;

    aget-object v3, v4, v3

    check-cast v3, Lcn/jiguang/api/ReportCallBack;

    invoke-static {v10, v2, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    goto/16 :goto_d

    :pswitch_4f
    move-object/from16 v12, v19

    if-eqz v4, :cond_16

    array-length v3, v4

    if-lez v3, :cond_16

    aget-object v3, v4, v8

    :goto_8
    invoke-static {v10, v2, v3}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_50
    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v3, v4

    if-lez v3, :cond_1a

    aget-object v3, v4, v8

    instance-of v3, v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_1a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v15, v7

    :cond_17
    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v15, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_51
    move-object/from16 v3, p1

    move-object/from16 v12, v19

    if-eqz v4, :cond_1a

    array-length v6, v4

    if-lez v6, :cond_1a

    aget-object v6, v4, v8

    instance-of v6, v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_1a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    sget-object v2, Lcn/jiguang/c/b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move-object v13, v5

    :goto_9
    move-object v7, v13

    :goto_a
    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v7, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :pswitch_52
    move-object/from16 v12, v19

    invoke-static {v10, v5, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, Lcn/jiguang/b/c;->a(Landroid/content/Context;)V

    goto :goto_d

    :pswitch_53
    move-object/from16 v12, v19

    invoke-static {v10, v5}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_54
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_55
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_56
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_57
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_58
    move-object/from16 v12, v19

    invoke-static {v10}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_59
    move-object/from16 v12, v19

    invoke-static {v10, v2, v5, v6}, Lcn/jiguang/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :pswitch_5a
    move-object/from16 v12, v19

    invoke-virtual {v1, v10, v5, v6}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :pswitch_5b
    move-object/from16 v12, v19

    invoke-static {v10, v2}, Lcn/jiguang/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_5c
    move-object/from16 v12, v19

    invoke-static {v10, v2}, Lcn/jiguang/c/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v12, v8

    :goto_b
    move-object v2, v0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
