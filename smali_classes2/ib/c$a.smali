.class public Lib/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lib/c;


# direct methods
.method public constructor <init>(Lib/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/c$a;->a:Lib/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lib/c$a;->a:Lib/c;

    invoke-virtual {v0}, Lib/c;->j()Lra/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lib/c$a;->a:Lib/c;

    invoke-virtual {v0}, Lib/c;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lic/f;

    if-eqz v1, :cond_1

    .line 5
    :goto_0
    check-cast v0, Lic/f;

    invoke-virtual {v0}, Lic/f;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lib/c;->a()Ljc/b;

    move-result-object v1

    sget-object v2, Lib/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "catalina.shutdownHookFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lic/f;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lic/f;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lic/f;

    invoke-virtual {v1}, Lic/f;->k()V

    .line 13
    :cond_2
    throw v0
.end method
