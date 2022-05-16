.class public final synthetic Lca/b;
.super Ljava/lang/Object;
.source "HttpServletRequest.java"


# direct methods
.method public static a(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/HttpServletMapping;
    .locals 1
    .param p0, "_this"    # Ljavax/servlet/http/HttpServletRequest;

    .line 1
    new-instance v0, Lca/c;

    invoke-direct {v0, p0}, Lca/c;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    return-object v0
.end method

.method public static b(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Ljavax/servlet/http/HttpServletRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/PushBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
