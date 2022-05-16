.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;,
        Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;
    }
.end annotation


# static fields
.field public static final T0:I = 0x14


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;

.field public A0:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation
.end field

.field public B0:J

.field public C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

.field public C0:Ljava/lang/String;

.field public D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

.field public D0:Landroid/net/Uri;

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:Landroid/view/SurfaceView;

.field public H0:Landroid/hardware/Camera;

.field public I0:Landroid/view/SurfaceHolder;

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Lcom/amap/api/location/AMapLocationClientOption;

.field public N0:Lcom/amap/api/location/AMapLocationClientOption;

.field public O0:Ln7/a;

.field public P0:Landroid/os/Handler;

.field public final Q0:Landroid/hardware/Camera$PictureCallback;

.field public R0:Landroid/hardware/Camera$ErrorCallback;

.field public S0:Lcom/amap/api/location/AMapLocationListener;

.field public m0:I

.field public n0:Lcom/tencent/smtt/sdk/WebView;

.field public o0:Lcom/tencent/smtt/sdk/WebView;

.field public p0:Lcom/tencent/smtt/sdk/WebView;

.field public q0:Lcom/tencent/smtt/sdk/WebView;

.field public r0:Ljava/io/File;

.field public s0:Ljava/lang/String;

.field public strPermissions:[Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;

.field public v0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Lcom/amap/api/location/AMapLocationClient;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "camera_photos.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r0:Ljava/io/File;

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->x0:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->y0:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    .line 10
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A0:Z

    .line 11
    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->E0:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->F0:I

    .line 13
    iput-boolean v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->K0:Z

    .line 14
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->P0:Landroid/os/Handler;

    .line 15
    new-instance v0, Lb7/a;

    invoke-direct {v0, p0}, Lb7/a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->Q0:Landroid/hardware/Camera$PictureCallback;

    .line 16
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->R0:Landroid/hardware/Camera$ErrorCallback;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->strPermissions:[Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->S0:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2}, Ln7/x;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->P0:Landroid/os/Handler;

    invoke-static {v0, v1, v3, v2}, Ln7/m;->o(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->N0:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p0:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    const-string v2, "\')"

    const-string v3, "\',\'"

    const-string v4, "javascript:Elf.AppCallWeb(\'"

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o0:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->n0:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q0:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_3
    return-void
.end method

.method private D()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 9
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 10
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    .line 13
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setGeoLanguage(Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 16
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M0:Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method private E()V
    .locals 4

    const-string v0, "JPUSH"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "JPushId"

    if-nez v2, :cond_1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "123456"

    .line 6
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mvw/image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    return-object v0
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGuest()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/activity/BindingPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->strPermissions:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/amap/api/location/AMapLocationClient;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->N0:Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->S0:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "book_storage_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ln7/x;->D(Landroid/content/Context;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 7

    const v0, 0x7f08006f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->G0:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->I0:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const v0, 0x7f080142

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->w0:Landroid/widget/LinearLayout;

    const v0, 0x7f0801ab

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$i;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f080290

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v0, v2}, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->n0:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    new-instance v0, Lk7/b;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->n0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v2}, Lk7/b;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 11
    new-instance v2, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v2, v3}, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o0:Lcom/tencent/smtt/sdk/WebView;

    .line 12
    new-instance v2, Lk7/c;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, v3}, Lk7/c;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 13
    new-instance v3, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v3, v4}, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p0:Lcom/tencent/smtt/sdk/WebView;

    .line 14
    new-instance v3, Lk7/d;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v3, v4}, Lk7/d;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 15
    new-instance v4, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v4, v5}, Lcom/mvw/nationalmedicalPhone/view/MyXWalkView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q0:Lcom/tencent/smtt/sdk/WebView;

    .line 16
    new-instance v4, Lk7/e;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->q0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v4, v5}, Lk7/e;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 17
    new-instance v5, Lk7/g;

    invoke-direct {v5}, Lk7/g;-><init>()V

    .line 18
    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 24
    new-instance v0, Lk7/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lk7/f;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 25
    new-instance v4, Lk7/f;

    invoke-direct {v4, v3}, Lk7/f;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 26
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lw/p;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Lw/p;)V

    .line 29
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 30
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Ls0/t;)V

    .line 31
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    iget v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 34
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->P0:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->getDarkModeStatus()Z

    move-result v0

    const-string v1, "systemStyle"

    const-string v2, "style"

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "dark"

    invoke-static {v0, v2, v3}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v3}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "light"

    invoke-static {v0, v2, v3}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v3}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->N0:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->z0:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->x0:Ljava/lang/String;

    invoke-static {}, Ln7/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private N(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltop/zibin/luban/Luban;->with(Landroid/content/Context;)Ltop/zibin/luban/Luban$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ltop/zibin/luban/Luban$Builder;->load(Ljava/io/File;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->ignoreBy(I)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setTargetDir(Ljava/lang/String;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setFocusAlpha(Z)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$f;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->filter(Ltop/zibin/luban/CompressionPredicate;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$e;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Ltop/zibin/luban/Luban$Builder;->setCompressListener(Ltop/zibin/luban/OnCompressListener;)Ltop/zibin/luban/Luban$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltop/zibin/luban/Luban$Builder;->launch()V

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    return p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    return p1
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    return-object p0
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->P0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->y0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H()V

    return-void
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->J0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->J0:Ljava/lang/String;

    return-object p1
.end method

.method private z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->strPermissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0, v4}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method


# virtual methods
.method public Event(Lj7/a;)V
    .locals 5
    .annotation runtime Lud/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj7/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "TabbarHiddent"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->w0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "TabbarShow"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->w0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "positioningPoint"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lj7/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->x0:Ljava/lang/String;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-static {p0, p1}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lw/b;->z(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M()V

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "showSnapshotState"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lj7/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H()V

    .line 18
    iput v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->F0:I

    goto/16 :goto_0

    .line 19
    :cond_6
    iget p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->F0:I

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 22
    iput-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    .line 23
    iput v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->F0:I

    goto/16 :goto_0

    :cond_7
    const-string p1, "CmdStartExam"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x2000

    if-eqz p1, :cond_8

    .line 25
    iput-boolean v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A0:Z

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_8
    const-string p1, "CmdEndExam"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iput-boolean v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A0:Z

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_9
    const-string p1, "CmdTakePhoto"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "MsgCallBackSnapshot"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    if-eqz p1, :cond_c

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->I0:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 34
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 35
    iput-boolean v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->K0:Z

    if-eqz v3, :cond_b

    .line 36
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->Q0:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {p1, v4, v4, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 37
    iput-boolean v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->K0:Z

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->R0:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 41
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 42
    iput-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    .line 43
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H()V

    goto :goto_0

    .line 44
    :cond_c
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H()V

    :cond_d
    :goto_0
    return-void
.end method

.method public synthetic L([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/take_photo.jpg"

    .line 2
    invoke-static {p1, v1, v0}, Ln7/k;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->N(Ljava/io/File;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->K0:Z

    .line 6
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method public appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6941b4cc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x44448697

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GetBookShelfList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "GetPurchasedBookList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    iget v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/a;

    invoke-virtual {p1, p2, p3}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "appCallWeb: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainappCallWeb"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->o0:Lcom/tencent/smtt/sdk/WebView;

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:Elf.AppCallWeb(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\',\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCurrentFragment()Lk7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    iget v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/a;

    return-object v0
.end method

.method public getDarkModeStatus()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->P0:Landroid/os/Handler;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " \u4ecepdf\u7ed3\u675f\u8fd4\u56de\u3002\u3002\u3002"

    .line 2
    invoke-static {v3, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "CmdOpenPDFBook"

    const-string v4, "1"

    invoke-static {v2, v3, v4, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D:Lcom/mvw/nationalmedicalPhone/view/HomeViewPager;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/view/ViewPager;->S(IZ)V

    .line 6
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->P0:Landroid/os/Handler;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/16 v2, 0xc8

    const/4 v3, -0x1

    const-string v4, "photo"

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_3

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_2

    .line 8
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r0:Ljava/io/File;

    const-string v5, "com.mvw.nationalmedicalPhone.fileprovider"

    .line 9
    invoke-static {p0, v5, v2}, Landroid/support/v4/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 10
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camera_photos.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v2, v4, v5}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->r0:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2, v4, v1}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 v2, 0x12c

    if-ne p1, v2, :cond_7

    const-string v2, "file"

    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->D0:Landroid/net/Uri;

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-le v6, v7, :cond_5

    .line 17
    invoke-static {p0, v5}, Ln7/j;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C0:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p0, v5}, Ln7/j;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C0:Ljava/lang/String;

    .line 19
    :goto_1
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C0:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v5, v2, v1}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/16 v2, 0x64

    if-ne p1, v2, :cond_b

    if-ne p2, v3, :cond_a

    if-eqz p3, :cond_d

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "_data"

    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 24
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    aget-object p1, p2, v0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    const-string p2, "\u8bf7\u9009\u62e9\u672c\u5730\u6b63\u786e\u7684\u56fe\u7247"

    .line 26
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->t0:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->t0:Ljava/lang/String;

    .line 29
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->t0:Ljava/lang/String;

    .line 31
    :goto_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->t0:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v4, v1}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/16 p3, 0x14

    if-ne p1, p3, :cond_d

    if-ne p2, v3, :cond_c

    .line 33
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->s0:Ljava/lang/String;

    invoke-static {p1, v4, p2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v4, v1}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "dark"

    const-string v1, "light"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x10

    const-string v3, "systemStyle"

    const-string v4, "style"

    if-eq p1, v2, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v4, v0}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v0}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v4, v1}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/16 v1, 0x200

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const p1, 0x7f0a002c

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->K()V

    .line 5
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A()V

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->J()V

    .line 7
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->G()V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/k;->e(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->E()V

    .line 10
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getGuest()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "NewIsBind"

    .line 12
    invoke-virtual {p1, v1, v0}, Ln7/p;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/m;->a(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/User;)V

    .line 14
    :cond_0
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lud/c;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v3, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->I()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud/c;->A(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->H0:Landroid/hardware/Camera;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->u0:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on key -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B:Ljava/util/List;

    iget v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->m0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/a;

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lk7/g;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B0:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    .line 6
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->B0:J

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lk7/a;->i(ILandroid/view/KeyEvent;)V

    :cond_2
    :goto_1
    return v1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->M()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->x0:Ljava/lang/String;

    invoke-static {}, Ln7/x;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u63d0\u793a\n\u8bbf\u95ee\u4f4d\u7f6e\u6743\u9650\u6682\u672a\u5f00\u542f"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$h;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)V

    const-string p3, "\u8bbe\u7f6e"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    const-string p3, "\u6682\u4e0d\u8bbe\u7f6e"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->O0:Ln7/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Ln7/a;->c(ILandroid/content/Context;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln7/a;

    invoke-direct {v0}, Ln7/a;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->O0:Ln7/a;

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasFocus------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->A0:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    const-string p1, "MsgAppReactivate"

    goto :goto_0

    :cond_0
    const-string p1, "MsgAppStarting"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->p0:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    const-string v2, "\')"

    const-string v3, "javascript:Elf.AppCallWeb(\'"

    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->n0:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "new"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->y0:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "partner=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPartner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&seller_id=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSeller_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&out_trade_no=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getOut_trade_no()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&subject=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&body=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&total_fee=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getTotal_fee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&notify_url=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getNotify_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&service=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&payment_type=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayment_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&_input_charset=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->get_input_charset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&it_b_pay=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getIt_b_pay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&return_url=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getReturn_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&sign=\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"&sign_type=\"RSA\""

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->y0:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    .line 15
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->v0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v0, "wxc77cddfc8a9b6d76"

    if-nez p3, :cond_2

    .line 19
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->v0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->v0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u5fae\u4fe1\u652f\u4ed8\u6ce8\u518capp result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getAppid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPartnerid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPrepayid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getNoncestr()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getTimestamp()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPkg()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSign()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 30
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getTradeNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->v0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public registerWX(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mvw.nationalmedicalPhone.wxpay"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->u0:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;

    invoke-direct {v1, p1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->u0:Lcom/mvw/nationalmedicalPhone/activity/MainActivity$j;

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->C:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
