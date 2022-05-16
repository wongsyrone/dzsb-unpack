.class public Lcom/tencent/open/TaskGuide;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/TaskGuide$d;,
        Lcom/tencent/open/TaskGuide$a;,
        Lcom/tencent/open/TaskGuide$j;,
        Lcom/tencent/open/TaskGuide$g;,
        Lcom/tencent/open/TaskGuide$h;,
        Lcom/tencent/open/TaskGuide$b;,
        Lcom/tencent/open/TaskGuide$c;,
        Lcom/tencent/open/TaskGuide$e;,
        Lcom/tencent/open/TaskGuide$i;,
        Lcom/tencent/open/TaskGuide$f;,
        Lcom/tencent/open/TaskGuide$k;
    }
.end annotation


# static fields
.field public static L:I = 0xbb8

.field public static b:J = 0x1388L

.field public static k:Landroid/graphics/drawable/Drawable; = null

.field public static l:Landroid/graphics/drawable/Drawable; = null

.field public static m:Landroid/graphics/drawable/Drawable; = null

.field public static n:I = 0x4b

.field public static o:I = 0x11c

.field public static p:I = 0x4b

.field public static q:I = 0x1e

.field public static r:I = 0x1d

.field public static s:I = 0x5

.field public static t:I = 0x4a

.field public static u:I = 0x0

.field public static v:I = 0x6

.field public static w:I = 0x99

.field public static x:I = 0x1e

.field public static y:I = 0x6

.field public static z:I = 0x3


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Landroid/view/animation/Interpolator;

.field public E:Z

.field public F:Landroid/content/Context;

.field public G:Z

.field public H:Z

.field public I:J

.field public J:I

.field public K:I

.field public M:Ljava/lang/Runnable;

.field public N:Ljava/lang/Runnable;

.field public a:Z

.field public c:Lcom/tencent/tauth/IUiListener;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/os/Handler;

.field public h:Lcom/tencent/open/TaskGuide$h;

.field public i:Lcom/tencent/open/TaskGuide$k;

.field public j:Lcom/tencent/open/TaskGuide$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V
    .locals 1

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQAuth;Lcom/tencent/connect/auth/QQToken;)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    .line 22
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    .line 23
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    .line 24
    sget-object p3, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    iput-object p3, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    .line 25
    iput-object p3, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/tencent/open/TaskGuide;->A:I

    .line 27
    iput p3, p0, Lcom/tencent/open/TaskGuide;->B:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/open/TaskGuide;->C:F

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->D:Landroid/view/animation/Interpolator;

    .line 30
    iput-boolean p3, p0, Lcom/tencent/open/TaskGuide;->E:Z

    .line 31
    iput-boolean p3, p0, Lcom/tencent/open/TaskGuide;->a:Z

    .line 32
    iput-boolean p3, p0, Lcom/tencent/open/TaskGuide;->G:Z

    .line 33
    iput-boolean p3, p0, Lcom/tencent/open/TaskGuide;->H:Z

    .line 34
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    .line 35
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->N:Ljava/lang/Runnable;

    .line 36
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string p2, "window"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    .line 38
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    .line 5
    sget-object v0, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    .line 6
    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/open/TaskGuide;->A:I

    .line 8
    iput v0, p0, Lcom/tencent/open/TaskGuide;->B:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/tencent/open/TaskGuide;->C:F

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/tencent/open/TaskGuide;->D:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->E:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->G:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->H:Z

    .line 15
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    .line 16
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->N:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string p2, "window"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    .line 19
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->c()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/open/TaskGuide;->p:I

    return v0
.end method

.method private a(I)I
    .locals 1

    int-to-float p1, p1

    .line 22
    iget v0, p0, Lcom/tencent/open/TaskGuide;->C:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".9.png"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 38
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 42
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 11
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x31

    .line 12
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 14
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 15
    sget v0, Lcom/tencent/open/TaskGuide;->o:I

    invoke-direct {p0, v0}, Lcom/tencent/open/TaskGuide;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    sget v0, Lcom/tencent/open/TaskGuide;->n:I

    invoke-direct {p0, v0}, Lcom/tencent/open/TaskGuide;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x1030002

    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v0, 0x1

    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 19
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x208

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$h;)Lcom/tencent/open/TaskGuide$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->h:Lcom/tencent/open/TaskGuide$h;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;I)Lcom/tencent/open/TaskGuide$k;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->c(I)Lcom/tencent/open/TaskGuide$k;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/tencent/open/TaskGuide$k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 23
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    goto :goto_0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    .line 26
    iput-object p2, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/TaskGuide;->a(ILcom/tencent/open/TaskGuide$k;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/TaskGuide$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/TaskGuide$3;-><init>(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/TaskGuide;->I:J

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->G:Z

    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->H:Z

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/open/TaskGuide;->J:I

    .line 31
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/open/TaskGuide;->K:I

    .line 32
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/tencent/open/TaskGuide;->E:Z

    return p0
.end method

.method public static synthetic a(Lcom/tencent/open/TaskGuide;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/open/TaskGuide;->E:Z

    return p1
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/open/TaskGuide;->q:I

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 9

    .line 5
    new-instance v0, Lcom/tencent/open/TaskGuide$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/TaskGuide$e;-><init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->h:Lcom/tencent/open/TaskGuide$h;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$h;->c:[Lcom/tencent/open/TaskGuide$g;

    .line 7
    array-length v2, v1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    .line 8
    new-instance v2, Lcom/tencent/open/TaskGuide$i;

    aget-object v1, v1, v6

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/open/TaskGuide$i;-><init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;Lcom/tencent/open/TaskGuide$g;)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/tencent/open/TaskGuide$i;

    aget-object v7, v1, v6

    invoke-direct {v2, p0, p1, v7}, Lcom/tencent/open/TaskGuide$i;-><init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;Lcom/tencent/open/TaskGuide$g;)V

    .line 14
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 15
    new-instance v7, Lcom/tencent/open/TaskGuide$i;

    aget-object v1, v1, v5

    invoke-direct {v7, p0, p1, v1}, Lcom/tencent/open/TaskGuide$i;-><init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;Lcom/tencent/open/TaskGuide$g;)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x6

    .line 19
    invoke-direct {p0, v8}, Lcom/tencent/open/TaskGuide;->a(I)I

    move-result v8

    invoke-virtual {p1, v6, v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x4

    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/open/TaskGuide;->a(I)I

    move-result v1

    invoke-virtual {v8, v6, v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v8, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 24
    invoke-virtual {v8, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/open/TaskGuide;Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/open/TaskGuide$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/TaskGuide$1;-><init>(Lcom/tencent/open/TaskGuide;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->e(I)V

    return-void
.end method

.method private c(I)Lcom/tencent/open/TaskGuide$k;
    .locals 1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/TaskGuide;->A:I

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/open/TaskGuide;->B:I

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/TaskGuide;->C:F

    return-void
.end method

.method public static synthetic c(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->b(I)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/open/TaskGuide;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->a(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->h()V

    .line 6
    new-instance v0, Lcom/tencent/open/TaskGuide$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/TaskGuide$b;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->N:Ljava/lang/Runnable;

    .line 7
    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/open/TaskGuide;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string v1, "background.9.png"

    invoke-direct {p0, v1, v0}, Lcom/tencent/open/TaskGuide;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TaskGuide;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private e(I)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "action"

    const-string v1, "get_gift"

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->h:Lcom/tencent/open/TaskGuide$h;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$h;->a:Ljava/lang/String;

    const-string v1, "task_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step_no"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/tencent/open/TaskGuide$d;

    invoke-direct {v5, p0, p1}, Lcom/tencent/open/TaskGuide$d;-><init>(Lcom/tencent/open/TaskGuide;I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string v2, "http://appact.qzone.qq.com/appstore_activity_task_pcpush_sdk"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 13
    sget-object v0, Lcom/tencent/open/TaskGuide$k;->c:Lcom/tencent/open/TaskGuide$k;

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/TaskGuide;->a(ILcom/tencent/open/TaskGuide$k;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    const-string v1, "getGift"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskApi"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->d(I)V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/open/TaskGuide;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string v1, "button_green.9.png"

    invoke-direct {p0, v1, v0}, Lcom/tencent/open/TaskGuide;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TaskGuide;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/open/TaskGuide;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string v1, "button_red.9.png"

    invoke-direct {p0, v1, v0}, Lcom/tencent/open/TaskGuide;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TaskGuide;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->d()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->G:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/open/TaskGuide;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/TaskGuide;->removeWindow()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->G:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->G:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->H:Z

    return-void
.end method

.method public static synthetic i(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic k(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lcom/tencent/open/TaskGuide$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/TaskGuide$c;-><init>(Lcom/tencent/open/TaskGuide;Z)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, v1}, Lcom/tencent/open/TaskGuide;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lcom/tencent/open/TaskGuide$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/TaskGuide$c;-><init>(Lcom/tencent/open/TaskGuide;Z)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, v1}, Lcom/tencent/open/TaskGuide;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/tencent/open/TaskGuide;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->D:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/open/TaskGuide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/open/TaskGuide;->J:I

    return p0
.end method

.method public static synthetic o(Lcom/tencent/open/TaskGuide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/open/TaskGuide;->K:I

    return p0
.end method

.method public static synthetic p(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->i()V

    return-void
.end method

.method public static synthetic r(Lcom/tencent/open/TaskGuide;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/TaskGuide;->h:Lcom/tencent/open/TaskGuide$h;

    return-object p0
.end method


# virtual methods
.method public removeWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->E:Z

    :cond_0
    return-void
.end method

.method public showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    .line 3
    iget-object p1, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    sget-object p3, Lcom/tencent/open/TaskGuide$k;->b:Lcom/tencent/open/TaskGuide$k;

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    if-eq p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/tencent/open/TaskGuide;->E:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/open/TaskGuide;->h:Lcom/tencent/open/TaskGuide$h;

    if-eqz p2, :cond_1

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->composeCGIParams()Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 8
    new-instance v5, Lcom/tencent/open/TaskGuide$j;

    invoke-direct {v5, p0, p1}, Lcom/tencent/open/TaskGuide$j;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    const-string p1, "action"

    const-string p2, "task_list"

    .line 9
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth"

    const-string p2, "mobile"

    .line 10
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appid"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    const-string v2, "http://appact.qzone.qq.com/appstore_activity_task_pcpush_sdk"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    const/4 p1, 0x2

    .line 13
    sget-object p2, Lcom/tencent/open/TaskGuide$k;->b:Lcom/tencent/open/TaskGuide$k;

    invoke-direct {p0, p1, p2}, Lcom/tencent/open/TaskGuide;->a(ILcom/tencent/open/TaskGuide$k;)V

    return-void

    .line 14
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showTaskGuideWindow, mState1 =="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/open/TaskGuide;->i:Lcom/tencent/open/TaskGuide$k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mState2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/open/TaskGuide;->j:Lcom/tencent/open/TaskGuide$k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.TaskGuide"

    invoke-static {p2, p1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tencent/open/TaskGuide$2;

    invoke-direct {v1, p0}, Lcom/tencent/open/TaskGuide$2;-><init>(Lcom/tencent/open/TaskGuide;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->F:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->mToken:Lcom/tencent/connect/auth/QQToken;

    const-string v2, "showTaskWindow"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskApi"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
