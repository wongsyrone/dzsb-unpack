.class public Lhb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 3

    const-string v0, "javax.servlet.include.request_uri"

    .line 1
    invoke-interface {p0, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const-string v2, "/"

    if-eqz v0, :cond_3

    const-string v0, "javax.servlet.include.path_info"

    .line 2
    invoke-interface {p0, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "javax.servlet.include.servlet_path"

    .line 3
    invoke-interface {p0, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2

    .line 5
    :cond_3
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 8
    :cond_6
    :goto_1
    invoke-static {v2}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
