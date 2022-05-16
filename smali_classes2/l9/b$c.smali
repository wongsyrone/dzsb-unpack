.class public Ll9/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/b;->f(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

.field public final synthetic c:Ll9/b;


# direct methods
.method public constructor <init>(Ll9/b;Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/b$c;->c:Ll9/b;

    iput-object p2, p0, Ll9/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Ll9/b$c;->b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Ll9/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll9/b$c;->c:Ll9/b;

    invoke-static {v0}, Ll9/b;->b(Ll9/b;)Ll9/c;

    move-result-object v0

    iget-object v1, p0, Ll9/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll9/c;->i(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ll9/b$c;->b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/umeng/socialize/net/stats/cache/UMCacheListener;->a(ZLl9/c$b;)V

    :cond_0
    return-void
.end method
