.class public Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/b$d;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Ll9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "umengsocial"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ll9/b;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ll9/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ll9/b;->b:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Ll9/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ll9/c;

    invoke-direct {v1, v0}, Ll9/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ll9/b;->c:Ll9/c;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/b;-><init>()V

    return-void
.end method

.method public static final a()Ll9/b;
    .locals 1

    .line 1
    invoke-static {}, Ll9/b$d;->a()Ll9/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ll9/b;)Ll9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/b;->c:Ll9/c;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "files"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "umSocialStateLog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/b;->c:Ll9/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll9/b;->b:Landroid/os/Handler;

    new-instance v1, Ll9/b$b;

    invoke-direct {v1, p0, p1}, Ll9/b$b;-><init>(Ll9/b;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/b;->c:Ll9/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll9/b;->b:Landroid/os/Handler;

    new-instance v1, Ll9/b$a;

    invoke-direct {v1, p0, p1, p2}, Ll9/b$a;-><init>(Ll9/b;Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/b;->c:Ll9/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll9/b;->b:Landroid/os/Handler;

    new-instance v1, Ll9/b$c;

    invoke-direct {v1, p0, p1, p2}, Ll9/b$c;-><init>(Ll9/b;Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
