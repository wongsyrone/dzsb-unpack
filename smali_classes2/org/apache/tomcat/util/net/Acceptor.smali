.class public Lorg/apache/tomcat/util/net/Acceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Ljc/b;

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;

.field public static final f:I = 0x32

.field public static final g:I = 0x640


# instance fields
.field public final a:Lorg/apache/tomcat/util/net/AbstractEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "*TU;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public volatile c:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/Acceptor;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/Acceptor;->d:Ljc/b;

    .line 2
    const-class v0, Lorg/apache/tomcat/util/net/Acceptor;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/Acceptor;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/AbstractEndpoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
            "*TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->NEW:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/Acceptor;->c:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    return-void
.end method

.method private c(I)I
    .locals 2

    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x32

    return p1

    :cond_1
    const/16 v0, 0x640

    if-ge p1, v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/Acceptor;->c:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/Acceptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/Acceptor;->b:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    :goto_2
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->PAUSED:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    iput-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->c:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    const-wide/16 v2, 0x32

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j0()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    sget-object v2, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->RUNNING:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    iput-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->c:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    .line 7
    :try_start_1
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j()V

    .line 8
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_2
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->u0()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->T0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 14
    :try_start_4
    iget-object v3, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->i()J

    .line 15
    iget-object v3, p0, Lorg/apache/tomcat/util/net/Acceptor;->a:Lorg/apache/tomcat/util/net/AbstractEndpoint;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j0()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/tomcat/util/net/Acceptor;->c(I)I

    move-result v1

    .line 17
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    .line 18
    :goto_3
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 19
    sget-object v3, Lorg/apache/tomcat/util/net/Acceptor;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "endpoint.accept.fail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    instance-of v4, v1, Lorg/apache/tomcat/jni/Error;

    if-eqz v4, :cond_7

    .line 21
    move-object v4, v1

    check-cast v4, Lorg/apache/tomcat/jni/Error;

    .line 22
    invoke-virtual {v4}, Lorg/apache/tomcat/jni/Error;->getError()I

    move-result v4

    const/16 v5, 0xe9

    if-ne v4, v5, :cond_6

    .line 23
    sget-object v4, Lorg/apache/tomcat/util/net/Acceptor;->d:Ljc/b;

    invoke-interface {v4, v3, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 24
    :cond_6
    sget-object v4, Lorg/apache/tomcat/util/net/Acceptor;->d:Ljc/b;

    invoke-interface {v4, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 25
    :cond_7
    sget-object v4, Lorg/apache/tomcat/util/net/Acceptor;->d:Ljc/b;

    invoke-interface {v4, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    move v1, v2

    goto/16 :goto_1

    .line 26
    :cond_8
    :goto_5
    sget-object v0, Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;->ENDED:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/Acceptor;->c:Lorg/apache/tomcat/util/net/Acceptor$AcceptorState;

    return-void
.end method
