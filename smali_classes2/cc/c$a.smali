.class public Lcc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcc/c;


# direct methods
.method public constructor <init>(Lcc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/c$a;->b:Lcc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcc/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcc/c$a;->a:Z

    .line 2
    iget-object v0, p0, Lcc/c$a;->b:Lcc/c;

    invoke-static {v0}, Lcc/c;->m(Lcc/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/l;

    const-wide/16 v2, -0x1

    .line 3
    invoke-interface {v1, v2, v3}, Lcc/l;->e(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcc/c$a;->a:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcc/c$a;->b:Lcc/c;

    invoke-static {v4}, Lcc/c;->m(Lcc/c;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/l;

    .line 5
    invoke-interface {v5, v2, v3}, Lcc/l;->e(J)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v2, p0, Lcc/c$a;->b:Lcc/c;

    invoke-static {v2}, Lcc/c;->n(Lcc/c;)Lorg/apache/tomcat/util/net/AbstractEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcc/c$a;->a:Z

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method
