.class public final Lwa/n;
.super Lwa/q;
.source "SourceFile"


# instance fields
.field public final f:Ljc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/q;-><init>()V

    .line 2
    const-class v0, Lwa/n;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lwa/n;->f:Ljc/b;

    return-void
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/n;->f:Ljc/b;

    return-object v0
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
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lwa/q;->g(Ljava/lang/String;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V

    return-void
.end method
