.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/WebActivity$m;,
        Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;,
        Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;,
        Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;,
        Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;
    }
.end annotation


# static fields
.field public static final Q0:Landroid/widget/FrameLayout$LayoutParams;

.field public static final R0:I = 0x14

.field public static final S0:I = 0xc8


# instance fields
.field public A:Landroid/view/View;

.field public A0:Ljava/util/TimerTask;

.field public B:Landroid/widget/FrameLayout;

.field public B0:Ljava/util/Timer;

.field public C:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field public C0:Landroid/os/Handler;

.field public D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

.field public D0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field public E0:[Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:[Ljava/lang/String;

.field public J0:Ljava/io/File;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ld7/e;

.field public N0:Z

.field public O0:Lo7/a;

.field public P0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public m0:Ljava/io/File;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;

.field public r0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;

.field public s0:Ljava/lang/String;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/SeekBar;

.field public x0:Landroid/widget/Button;

.field public y0:Landroid/widget/Button;

.field public z0:Landroid/media/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->Q0:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "camera_photos.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->m0:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B0:Ljava/util/Timer;

    const-string v0, "android.permission.CALL_PHONE"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->E0:[Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->H0:Z

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->I0:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->K0:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$k;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->P0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static synthetic A(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->C0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->w0:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic C(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B0:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic D(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->I0:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lcom/mvw/nationalmedicalPhone/activity/WebActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    return-object p0
.end method

.method public static synthetic H(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic J(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic K(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Lo7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->O0:Lo7/a;

    return-object p0
.end method

.method public static synthetic L(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->Y(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public static synthetic M(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->S()V

    return-void
.end method

.method public static synthetic N(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->F0:Ljava/lang/String;

    return-object p1
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "GPS"

    invoke-virtual {v0, v1, p1}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->M0:Ld7/e;

    .line 3
    invoke-virtual {v0, p1}, Ld7/e;->c(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->M0:Ld7/e;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "utf-8"

    .line 6
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsPermission"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->I0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v5, v4}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

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

.method private R(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->X(Z)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->C:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo7/a;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lo7/a;-><init>(Landroid/content/Context;Lo7/a$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->O0:Lo7/a;

    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->C0:Landroid/os/Handler;

    return-void
.end method

.method private V()V
    .locals 6

    const v0, 0x7f0801b1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->R(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->N0:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->L0:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->P(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    sget-object v3, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    const-wide v4, 0x7fffffffffffffffL

    .line 15
    invoke-virtual {v1, v4, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 16
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v4, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;

    invoke-direct {v4, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$n;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 17
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v4, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;

    invoke-direct {v4, p0, v1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$o;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 18
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v4, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$c;

    invoke-direct {v4, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v4, Le7/a;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {v4, v5}, Le7/a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V

    const-string v5, "Elf"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 21
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 22
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 23
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 25
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s0:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 28
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->setCookie(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "standardFullScreen"

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "supportLiteWnd"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DefaultVideoScreen"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string v2, "setVideoParams"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->q0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;

    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "take_phone"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "snap"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "back"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.updateBookStateReceiver"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lk7/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.networkstate"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lk7/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->q0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f080146

    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->t0:Landroid/widget/LinearLayout;

    const v0, 0x7f08023d

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->u0:Landroid/widget/TextView;

    const v0, 0x7f080239

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->v0:Landroid/widget/TextView;

    const v0, 0x7f0801dc

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->w0:Landroid/widget/SeekBar;

    const v0, 0x7f08005d

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x0:Landroid/widget/Button;

    const v0, 0x7f08005c

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y0:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->w0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->P0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    .line 57
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->y0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud/c;->v(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wxc77cddfc8a9b6d76"

    const-string v1, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 61
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1104866883"

    const-string v1, "RdJecCxCx1THul91"

    .line 62
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "head.jpg"

    const-string v2, "head"

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n0:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->J0:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n0:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->J0:Ljava/io/File;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->J0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->J0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v2, "image/*"

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v2, "true"

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "output"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "aspectX"

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 18
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v0, 0xc8

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x14

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private X(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private Y(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$m;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-direct {v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B:Landroid/widget/FrameLayout;

    .line 6
    sget-object v2, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->Q0:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->Q0:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->X(Z)V

    .line 10
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->C:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->u0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->E0:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->N0:Z

    return p0
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->N0:Z

    return p1
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->R(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->L0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->L0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->v0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->t0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A0:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic z(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A0:Ljava/util/TimerTask;

    return-object p1
.end method


# virtual methods
.method public Event(Lj7/a;)V
    .locals 3
    .annotation runtime Lud/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj7/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CmdStartExam"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2000

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->H0:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const-string v0, "CmdEndExam"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->H0:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    const/16 v5, 0x3e8

    if-ne v1, v5, :cond_0

    const-string v5, "MsgReBack"

    .line 2
    invoke-virtual {v0, v3, v5, v3}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v5, 0xc8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v1, v5, :cond_4

    .line 3
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-ne v2, v8, :cond_3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 5
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->m0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v6, [Landroid/net/Uri;

    .line 6
    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->m0:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7
    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->m0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v6, [Landroid/net/Uri;

    .line 9
    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->m0:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_10

    .line 11
    invoke-interface {v1, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const/16 v5, 0x14

    if-ne v1, v5, :cond_7

    if-ne v2, v8, :cond_5

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->n0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v6, [Landroid/net/Uri;

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v4

    .line 15
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    :goto_0
    iput-object v7, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    goto/16 :goto_4

    :cond_7
    const/16 v5, 0x64

    const-string v9, "_data"

    if-ne v1, v5, :cond_c

    .line 19
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_8

    return-void

    :cond_8
    if-ne v2, v8, :cond_b

    if-eqz p3, :cond_10

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 21
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    aget-object v1, v2, v4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_9

    const-string v1, "\u8bf7\u9009\u62e9\u672c\u5730\u6b63\u786e\u7684\u56fe\u7247"

    .line 25
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 26
    iput-object v3, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->o0:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->o0:Ljava/lang/String;

    .line 28
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->o0:Ljava/lang/String;

    .line 30
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->o0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    new-array v2, v6, [Landroid/net/Uri;

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v4

    .line 33
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_10

    .line 34
    invoke-interface {v1, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const/16 v3, 0x190

    if-ne v1, v3, :cond_10

    .line 35
    iget-object v1, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_d

    return-void

    :cond_d
    if-ne v2, v8, :cond_f

    if-eqz p3, :cond_10

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 37
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    aget-object v1, v2, v4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 43
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v6, [Landroid/net/Uri;

    .line 46
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4

    .line 47
    iget-object v2, v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->p0:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    .line 48
    invoke-interface {v1, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->startPlay()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->stopPlay()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f08005c
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v4, "cmdUserInterfaceStyle"

    if-eq p1, v2, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v0}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

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
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->V()V

    .line 5
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->U()V

    const-string p1, "3"

    .line 6
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->T(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->t0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->q0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$l;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->r0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->stopPlay()V

    .line 10
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p2, ""

    const-string v0, "MsgGoBack"

    .line 1
    invoke-virtual {p0, p2, v0, p2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on key ----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "1"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    array-length v1, p3

    if-lez v1, :cond_0

    aget v1, p3, p2

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->F0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v1, "\u8bf7\u8bbe\u7f6e\u62e8\u6253\u7535\u8bdd\u6743\u9650"

    .line 5
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const-string v1, "\u8bf7\u8bbe\u7f6e\u76f8\u673a\u548c\u5b58\u50a8\u6743\u9650"

    if-nez p1, :cond_3

    .line 6
    array-length v2, p3

    if-lez v2, :cond_2

    aget v2, p3, p2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v2}, Ln7/i;->F(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 9
    array-length v2, p3

    if-lez v2, :cond_4

    aget v2, p3, p2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v2}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 12
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, p2

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {p1}, Ln7/i;->I(Landroid/content/Context;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->resumeTimers()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->s0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "0"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "type"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ln7/r;->c(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->H0:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MsgAppReactivate"

    goto :goto_0

    :cond_0
    const-string p1, "MsgAppStarting"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:Elf.AppCallWeb(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "new"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "payResult------"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G0:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partner=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPartner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&seller_id=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSeller_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&out_trade_no=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getOut_trade_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&subject=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&body=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&total_fee=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getTotal_fee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&notify_url=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getNotify_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&service=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&payment_type=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayment_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&_input_charset=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->get_input_charset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&it_b_pay=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getIt_b_pay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&return_url=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getReturn_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&sign=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"&sign_type=\"RSA\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G0:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/os/Handler;)V

    .line 17
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPayType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v0, "wxc77cddfc8a9b6d76"

    if-nez p3, :cond_2

    .line 21
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u5fae\u4fe1\u652f\u4ed8\u6ce8\u518capp result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getAppid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPartnerid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPrepayid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getNoncestr()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getTimestamp()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getPkg()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getSign()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 32
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
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

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D0:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public playAudio(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$e;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$f;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$g;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 16
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    :goto_0
    return-void
.end method

.method public playAudioControls(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public registerWX(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mvw.nationalmedicalPhone.wxpay"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->r0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;

    invoke-direct {v1, p1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->r0:Lcom/mvw/nationalmedicalPhone/activity/WebActivity$p;

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public startPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x0:Landroid/widget/Button;

    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A0:Ljava/util/TimerTask;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x0:Landroid/widget/Button;

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    new-instance v3, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$j;

    invoke-direct {v3, p0}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$j;-><init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)V

    iput-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A0:Ljava/util/TimerTask;

    .line 11
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->B0:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->t0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->x0:Landroid/widget/Button;

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->A0:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->u0:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ln7/x;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->w0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->z0:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method
