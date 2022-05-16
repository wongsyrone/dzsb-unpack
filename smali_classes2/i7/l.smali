.class public Li7/l;
.super Li7/h;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lg9/f;

.field public g:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li7/h;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li7/l;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li7/l;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li7/l;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Li7/l$c;

    invoke-direct {v0, p0}, Li7/l$c;-><init>(Li7/l;)V

    iput-object v0, p0, Li7/l;->g:Lcom/umeng/socialize/UMShareListener;

    const v0, 0x7f0a004d

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const-string v0, "wxc77cddfc8a9b6d76"

    const-string v1, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 7
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1104866883"

    const-string v1, "RdJecCxCx1THul91"

    .line 8
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Li7/l;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Li7/l;->b:Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Li7/l;->e()V

    .line 12
    invoke-direct {p0}, Li7/l;->d()V

    .line 13
    invoke-direct {p0}, Li7/l;->c()V

    return-void
.end method

.method public static synthetic a(Li7/l;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/l;->f(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method public static synthetic b(Li7/l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/l;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f08026e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/l$a;

    invoke-direct {v1, p0}, Li7/l$a;-><init>(Li7/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080055

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/l$b;

    invoke-direct {v1, p0}, Li7/l$b;-><init>(Li7/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    const/16 v1, 0x55

    .line 2
    invoke-virtual {v0, v1}, La9/a;->x(I)V

    .line 3
    iget-object v1, p0, Li7/l;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a;->E(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Lg9/f;

    iget-object v1, p0, Li7/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg9/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li7/l;->f:Lg9/f;

    .line 5
    iget-object v1, p0, Li7/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg9/a;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li7/l;->f:Lg9/f;

    iget-object v1, p0, Li7/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg9/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/l;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "descr"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/l;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Li7/l;->b:Lorg/json/JSONObject;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/l;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Li7/l;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/l;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private f(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    iget-object v1, p0, Li7/l;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u6280\u80fd\u51fa\u79d1\u5206\u4eabexcel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Li7/l;->f:Lg9/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lg9/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    iget-object v0, p0, Li7/l;->g:Lcom/umeng/socialize/UMShareListener;

    .line 5
    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method
