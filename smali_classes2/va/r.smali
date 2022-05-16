.class public Lva/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/servlet/AsyncListener;

.field public b:Ljavax/servlet/ServletRequest;

.field public c:Ljavax/servlet/ServletResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    .line 3
    iput-object v0, p0, Lva/r;->b:Ljavax/servlet/ServletRequest;

    .line 4
    iput-object v0, p0, Lva/r;->c:Ljavax/servlet/ServletResponse;

    return-void
.end method

.method private a(Ljavax/servlet/AsyncEvent;)Ljavax/servlet/AsyncEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/r;->b:Ljavax/servlet/ServletRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva/r;->c:Ljavax/servlet/ServletResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/servlet/AsyncEvent;

    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->a()Ljavax/servlet/AsyncContext;

    move-result-object v1

    iget-object v2, p0, Lva/r;->b:Ljavax/servlet/ServletRequest;

    iget-object v3, p0, Lva/r;->c:Ljavax/servlet/ServletResponse;

    .line 3
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljavax/servlet/AsyncEvent;-><init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljavax/servlet/AsyncEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    invoke-direct {p0, p1}, Lva/r;->a(Ljavax/servlet/AsyncEvent;)Ljavax/servlet/AsyncEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/AsyncListener;->X3(Ljavax/servlet/AsyncEvent;)V

    return-void
.end method

.method public c(Ljavax/servlet/AsyncEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    invoke-direct {p0, p1}, Lva/r;->a(Ljavax/servlet/AsyncEvent;)Ljavax/servlet/AsyncEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/AsyncListener;->i7(Ljavax/servlet/AsyncEvent;)V

    return-void
.end method

.method public d(Ljavax/servlet/AsyncEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    invoke-direct {p0, p1}, Lva/r;->a(Ljavax/servlet/AsyncEvent;)Ljavax/servlet/AsyncEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/AsyncListener;->t6(Ljavax/servlet/AsyncEvent;)V

    return-void
.end method

.method public e(Ljavax/servlet/AsyncEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    invoke-direct {p0, p1}, Lva/r;->a(Ljavax/servlet/AsyncEvent;)Ljavax/servlet/AsyncEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/AsyncListener;->G1(Ljavax/servlet/AsyncEvent;)V

    return-void
.end method

.method public f()Ljavax/servlet/AsyncListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    return-object v0
.end method

.method public g(Ljavax/servlet/AsyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/r;->a:Ljavax/servlet/AsyncListener;

    return-void
.end method

.method public h(Ljavax/servlet/ServletRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/r;->b:Ljavax/servlet/ServletRequest;

    return-void
.end method

.method public i(Ljavax/servlet/ServletResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/r;->c:Ljavax/servlet/ServletResponse;

    return-void
.end method
