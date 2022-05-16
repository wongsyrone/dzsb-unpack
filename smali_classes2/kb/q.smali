.class public Lkb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "JSESSIONID"

.field public static final b:Ljava/lang/String; = "jsessionid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lra/j;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lra/j;->i2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p0

    invoke-interface {p0}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljavax/servlet/SessionCookieConfig;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lra/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/q;->a(Lra/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "JSESSIONID"

    :cond_0
    return-object p0
.end method

.method public static c(Lra/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/q;->a(Lra/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "jsessionid"

    :cond_0
    return-object p0
.end method
