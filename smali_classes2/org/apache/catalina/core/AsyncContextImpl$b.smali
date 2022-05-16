.class public Lorg/apache/catalina/core/AsyncContextImpl$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lra/b;

.field public final b:Lua/h;

.field public final c:Ljavax/servlet/ServletRequest;

.field public final d:Ljavax/servlet/ServletResponse;


# direct methods
.method public constructor <init>(Lua/h;Lra/b;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->b:Lua/h;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->a:Lra/b;

    .line 4
    iput-object p3, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->c:Ljavax/servlet/ServletRequest;

    .line 5
    iput-object p4, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->d:Ljavax/servlet/ServletResponse;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->b:Lua/h;

    invoke-virtual {v0}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    sget-object v1, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCHED:Lorg/apache/coyote/ActionCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->a:Lra/b;

    iget-object v1, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->c:Ljavax/servlet/ServletRequest;

    iget-object v2, p0, Lorg/apache/catalina/core/AsyncContextImpl$b;->d:Ljavax/servlet/ServletResponse;

    invoke-interface {v0, v1, v2}, Lra/b;->b(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
