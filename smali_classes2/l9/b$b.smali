.class public Ll9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/b;->c(Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

.field public final synthetic b:Ll9/b;


# direct methods
.method public constructor <init>(Ll9/b;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/b$b;->b:Ll9/b;

    iput-object p2, p0, Ll9/b$b;->a:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

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

    const-string v2, "read:"

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
    iget-object v0, p0, Ll9/b$b;->b:Ll9/b;

    invoke-static {v0}, Ll9/b;->b(Ll9/b;)Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ll9/c;->b()Ll9/c$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll9/b$b;->a:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/umeng/socialize/net/stats/cache/UMCacheListener;->a(ZLl9/c$b;)V

    :cond_1
    return-void
.end method
