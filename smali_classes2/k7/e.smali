.class public Lk7/e;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$c;,
        Lk7/e$d;
    }
.end annotation


# static fields
.field public static t:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.scan_qrcode_receiver"


# instance fields
.field public i:[Ljava/lang/String;

.field public j:Lk7/e$c;

.field public k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ld7/e;

.field public q:Lo7/b;

.field public r:[Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lk7/a;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/e;->i:[Ljava/lang/String;

    const-string v0, "android.permission.CALL_PHONE"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/e;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk7/a;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    const-string p1, "android.permission.CAMERA"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/e;->i:[Ljava/lang/String;

    const-string p1, "android.permission.CALL_PHONE"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/e;->r:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lk7/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7/e;->m:Z

    return p1
.end method

.method public static synthetic B(Lk7/e;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/e;->H(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lk7/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lk7/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Lk7/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v0}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v0

    const-string v1, "GPS"

    invoke-virtual {v0, v1, p1}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    iput-object v0, p0, Lk7/e;->p:Ld7/e;

    .line 3
    invoke-virtual {v0, p1}, Ld7/e;->c(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v0, p0, Lk7/e;->p:Ld7/e;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "utf-8"

    .line 6
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsPermission"

    .line 7
    invoke-virtual {p0, v0, p1}, Lk7/e;->c(Ljava/lang/String;Ljava/lang/String;)V
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

.method private G()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/e;->i:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

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

.method private H(Landroid/content/Context;)Z
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

.method public static synthetic p(Lk7/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/e;->G()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lk7/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lk7/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lk7/e;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->r:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lk7/e;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lk7/e;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->k:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic v(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e;->k:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic w(Lk7/e;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->l:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic x(Lk7/e;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e;->l:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic y(Lk7/e;)Lo7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/e;->q:Lo7/b;

    return-object p0
.end method

.method public static synthetic z(Lk7/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk7/e;->m:Z

    return p0
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    new-instance v0, Lo7/b;

    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    new-instance v2, Lk7/e$a;

    invoke-direct {v2, p0}, Lk7/e$a;-><init>(Lk7/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo7/b;-><init>(Landroid/content/Context;Lo7/b$b;Z)V

    iput-object v0, p0, Lk7/e;->q:Lo7/b;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lk7/e;->H(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lk7/e;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 2
    :goto_0
    iput-object v0, p0, Lk7/e;->o:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lk7/e;->F(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk7/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk7/e$c;-><init>(Lk7/e;Lk7/e$a;)V

    iput-object v0, p0, Lk7/e;->j:Lk7/e$c;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget-object v1, Lk7/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "photo"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "take_phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v2, p0, Lk7/e;->j:Lk7/e$c;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lk7/e;->I()V

    .line 13
    invoke-super {p0, p1}, Lk7/a;->g(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk7/a;->h()V

    .line 2
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v1

    const-string v2, "instituteId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/e;->n:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://yth.mvwchina.com/ui/phone/index.html?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&instituteId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk7/e;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7/a;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk7/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u673a\u4f4f"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "operationFragment"

    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lk7/e$d;

    invoke-direct {v1, p0}, Lk7/e$d;-><init>(Lk7/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 8
    invoke-virtual {p0}, Lk7/a;->l()V

    .line 9
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lk7/e$b;

    invoke-direct {v2, p0, v0}, Lk7/e$b;-><init>(Lk7/e;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->i(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "  onKey ==="

    .line 2
    invoke-static {p2, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    const-string p2, "javascript:Elf.AppCallWeb(\'MsgGoBack\')"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk7/a;->j()V

    .line 2
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "1"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk7/a;->k()V

    .line 2
    sget-boolean v0, Lf7/b;->Z1:Z

    if-nez v0, :cond_0

    const-string v0, "\u673a\u6784"

    const-string v1, "resume: "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lk7/e;->h()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lf7/b;->Z1:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "0"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk7/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lk7/e;->j:Lk7/e$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "\u8bf7\u8bbe\u7f6e\u76f8\u673a\u548c\u5b58\u50a8\u6743\u9650"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    array-length v2, p3

    if-lez v2, :cond_0

    aget v2, p3, v0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2}, Ln7/i;->F(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 5
    array-length v2, p3

    if-lez v2, :cond_2

    aget v2, p3, v0

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2}, Ln7/i;->G(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "\u8bf7\u8bbe\u7f6e\u6587\u4ef6\u6743\u9650"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 8
    array-length v2, p3

    if-lez v2, :cond_4

    aget v2, p3, v0

    if-nez v2, :cond_4

    .line 9
    iget-object p2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p2}, Ln7/i;->H(Landroid/content/Context;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 11
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v0

    if-nez p1, :cond_6

    .line 12
    :try_start_0
    iget-object p1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.CALL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string p2, "\u8bf7\u8bbe\u7f6e\u62e8\u6253\u7535\u8bdd\u6743\u9650"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void
.end method
