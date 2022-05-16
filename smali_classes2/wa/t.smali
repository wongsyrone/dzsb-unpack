.class public Lwa/t;
.super Lwa/m;
.source "SourceFile"


# instance fields
.field public final b:Ljc/b;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    .line 2
    const-class v0, Lwa/t;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lwa/t;->b:Ljc/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwa/t;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwa/t;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/t;->b:Ljc/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/t;->d:Z

    return v0
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwa/t;->d:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lwa/t;->e(Ljavax/servlet/ServletRequest;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public e(Ljavax/servlet/ServletRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lwa/t;->c:Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/t;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/t;->d:Z

    return-void
.end method
