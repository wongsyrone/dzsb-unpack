.class public Lorg/apache/catalina/core/AsyncContextImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/core/AsyncContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lra/j;

.field public final c:Lcc/n;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lra/j;Lcc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->b:Lra/j;

    .line 4
    iput-object p3, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->c:Lcc/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->b:Lra/j;

    sget-boolean v1, Lra/o;->x:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->b:Lra/j;

    sget-boolean v3, Lra/o;->x:Z

    invoke-interface {v1, v3, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->c:Lcc/n;

    sget-object v1, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl$c;->b:Lra/j;

    sget-boolean v3, Lra/o;->x:Z

    invoke-interface {v2, v3, v0}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 6
    throw v1
.end method
