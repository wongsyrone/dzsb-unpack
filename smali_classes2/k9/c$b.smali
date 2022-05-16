.class public final Lk9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/c;->g(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/c$b;->a:Lk9/d;

    iput-object p2, p0, Lk9/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lk9/c;->b()Lj9/a;

    move-result-object v0

    iget-object v1, p0, Lk9/c$b;->a:Lk9/d;

    invoke-virtual {v0, v1}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj9/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ll9/b;->a()Ll9/b;

    move-result-object v0

    iget-object v1, p0, Lk9/c$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9/b;->f(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete stats log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatsAPIs"

    invoke-static {v1, v0}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
