.class public final Lva/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletConfig;


# instance fields
.field public final a:Ljavax/servlet/ServletConfig;

.field public b:Ljavax/servlet/ServletContext;


# direct methods
.method public constructor <init>(Lva/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/i0;->b:Ljavax/servlet/ServletContext;

    .line 3
    iput-object p1, p0, Lva/i0;->a:Ljavax/servlet/ServletConfig;

    return-void
.end method


# virtual methods
.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/i0;->a:Ljavax/servlet/ServletConfig;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/i0;->a:Ljavax/servlet/ServletConfig;

    invoke-interface {v0}, Ljavax/servlet/ServletConfig;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/i0;->b:Ljavax/servlet/ServletContext;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/i0;->a:Ljavax/servlet/ServletConfig;

    invoke-interface {v0}, Ljavax/servlet/ServletConfig;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    iput-object v0, p0, Lva/i0;->b:Ljavax/servlet/ServletContext;

    .line 3
    instance-of v1, v0, Lva/b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lva/b;

    invoke-virtual {v0}, Lva/b;->i()Ljavax/servlet/ServletContext;

    move-result-object v0

    iput-object v0, p0, Lva/i0;->b:Ljavax/servlet/ServletContext;

    .line 5
    :cond_0
    iget-object v0, p0, Lva/i0;->b:Ljavax/servlet/ServletContext;

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/i0;->a:Ljavax/servlet/ServletConfig;

    invoke-interface {v0}, Ljavax/servlet/ServletConfig;->getServletName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
