.class public Li7/k;
.super Li7/h;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lg9/f;

.field public h:Lcom/umeng/socialize/media/UMImage;

.field public i:Lg9/e;

.field public j:Lg9/g;

.field public k:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li7/h;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6211\u6b63\u5728\u7528\u300a\u56fd\u5bb6\u533b\u5b66\u7535\u5b50\u4e66\u5305\u300b\uff0c\u4e0b\u8f7d\u5730\u5740\u6233\u8fd9\u91cc\uff1a"

    .line 2
    iput-object v0, p0, Li7/k;->c:Ljava/lang/String;

    const-string v0, "\u4e34\u5e8a\u533b\u5b66\u4e94\u5e74\u5236\u89c4\u5212\u6559\u6750\uff0c\u591a\u5a92\u4f53\u89c6\u542c\uff0c\u7075\u6d3b\u7b14\u8bb0\uff0c\u6d77\u91cf\u4e60\u9898\uff0c\u6a21\u62df\u6d4b\u8bd5\uff0c\u6570\u636e\u8d44\u6e90\u5e93"

    .line 3
    iput-object v0, p0, Li7/k;->d:Ljava/lang/String;

    const-string v0, "http://www.imed.org.cn/chan.html"

    .line 4
    iput-object v0, p0, Li7/k;->e:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Li7/k;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Li7/k$f;

    invoke-direct {v0, p0}, Li7/k$f;-><init>(Li7/k;)V

    iput-object v0, p0, Li7/k;->k:Lcom/umeng/socialize/UMShareListener;

    const v0, 0x7f0a0054

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    iput-object p1, p0, Li7/k;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Li7/k;->b:Lorg/json/JSONObject;

    const-string p1, "wxc77cddfc8a9b6d76"

    const-string p2, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 10
    invoke-static {p1, p2}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1104866883"

    const-string p2, "RdJecCxCx1THul91"

    .line 11
    invoke-static {p1, p2}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Li7/k;->e()V

    .line 13
    invoke-direct {p0}, Li7/k;->d()V

    .line 14
    invoke-direct {p0}, Li7/k;->c()V

    return-void
.end method

.method public static synthetic a(Li7/k;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/k;->f(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method public static synthetic b(Li7/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/k;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f08025d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/k$a;

    invoke-direct {v1, p0}, Li7/k$a;-><init>(Li7/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08026e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/k$b;

    invoke-direct {v1, p0}, Li7/k$b;-><init>(Li7/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08026f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/k$c;

    invoke-direct {v1, p0}, Li7/k$c;-><init>(Li7/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08025e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/k$d;

    invoke-direct {v1, p0}, Li7/k$d;-><init>(Li7/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080055

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Li7/k$e;

    invoke-direct {v1, p0}, Li7/k$e;-><init>(Li7/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    const/16 v1, 0x55

    .line 2
    invoke-virtual {v0, v1}, La9/a;->x(I)V

    .line 3
    iget-object v1, p0, Li7/k;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/a;->E(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Lg9/f;

    iget-object v1, p0, Li7/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg9/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li7/k;->g:Lg9/f;

    .line 5
    iget-object v1, p0, Li7/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg9/a;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li7/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li7/k;->g:Lg9/f;

    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v3, p0, Li7/k;->a:Landroid/app/Activity;

    invoke-direct {v1, v3, v2}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lg9/a;->j(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li7/k;->g:Lg9/f;

    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Li7/k;->a:Landroid/app/Activity;

    iget-object v3, p0, Li7/k;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg9/a;->j(Lcom/umeng/socialize/media/UMImage;)V

    .line 9
    :goto_0
    iget-object v0, p0, Li7/k;->g:Lg9/f;

    iget-object v1, p0, Li7/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg9/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/k;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "descr"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/k;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Li7/k;->b:Lorg/json/JSONObject;

    const-string v1, "webpageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/k;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Li7/k;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/k;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Li7/k;->b:Lorg/json/JSONObject;

    const-string v1, "imgUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li7/k;->f:Ljava/lang/String;
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

    iget-object v1, p0, Li7/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    const-string v1, "\u4e34\u5e8a\u533b\u5b66\u4e94\u5e74\u5236\u89c4\u5212\u6559\u6750\uff0c\u591a\u5a92\u4f53\u89c6\u542c\uff0c\u7075\u6d3b\u7b14\u8bb0\uff0c\u6d77\u91cf\u4e60\u9898\uff0c\u6a21\u62df\u6d4b\u8bd5\uff0c\u6570\u636e\u8d44\u6e90\u5e93"

    .line 2
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Li7/k;->g:Lg9/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lg9/f;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    iget-object v0, p0, Li7/k;->k:Lcom/umeng/socialize/UMShareListener;

    .line 5
    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method
