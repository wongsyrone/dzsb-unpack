.class public Lcom/tencent/smtt/sdk/TbsMediaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/smtt/sdk/s;

.field public c:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/s;

    .line 4
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "TbsVideo"

    const-string v1, "TbsVideo needs context !!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/s;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;ZZ)V

    .line 5
    invoke-static {v0}, Lcom/tencent/smtt/sdk/d;->a(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/d;->a()Lcom/tencent/smtt/sdk/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/s;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tbs core dex(s) load failure !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createPlayer()Lcom/tencent/smtt/sdk/TbsMediaPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/smtt/sdk/TbsMediaPlayer;

    new-instance v2, Lcom/tencent/smtt/sdk/n;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/tencent/smtt/sdk/n;-><init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsMediaPlayer;-><init>(Lcom/tencent/smtt/sdk/n;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "tbs core dex(s) did not loaded !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
