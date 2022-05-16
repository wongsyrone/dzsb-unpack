.class public Lib/b0$c;
.super Lva/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final T0:Ljavax/servlet/Servlet;


# direct methods
.method public constructor <init>(Ljavax/servlet/Servlet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lib/b0$c;->T0:Ljavax/servlet/Servlet;

    .line 3
    instance-of v0, p1, Ljavax/servlet/SingleThreadModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lva/h0;->x0:Z

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lva/h0;->B0:Ljava/util/Stack;

    .line 6
    :cond_0
    invoke-static {p1}, Lib/b0$c;->b9(Ljavax/servlet/Servlet;)Z

    move-result p1

    iput-boolean p1, p0, Lva/h0;->K0:Z

    return-void
.end method

.method public static b9(Ljavax/servlet/Servlet;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Ljavax/servlet/annotation/WebServlet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljavax/servlet/annotation/WebServlet;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljavax/servlet/annotation/WebServlet;->asyncSupported()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public V5()Ljavax/servlet/Servlet;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/b0$c;->T0:Ljavax/servlet/Servlet;

    return-object v0
.end method

.method public declared-synchronized V8()Ljavax/servlet/Servlet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lva/h0;->x0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lib/b0$c;->T0:Ljavax/servlet/Servlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/Servlet;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v1, p0, Lva/h0;->n0:Lva/i0;

    invoke-interface {v0, v1}, Ljavax/servlet/Servlet;->init(Ljavax/servlet/ServletConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljavax/servlet/ServletException;

    invoke-direct {v1, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lva/h0;->p0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lib/b0$c;->T0:Ljavax/servlet/Servlet;

    iget-object v1, p0, Lva/h0;->n0:Lva/i0;

    invoke-interface {v0, v1}, Ljavax/servlet/Servlet;->init(Ljavax/servlet/ServletConfig;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lva/h0;->p0:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lib/b0$c;->T0:Ljavax/servlet/Servlet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/b0$c;->T0:Ljavax/servlet/Servlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d2()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
