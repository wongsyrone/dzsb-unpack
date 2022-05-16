.class public La4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)Ly3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/c;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, La4/z;->b(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;)Ly3/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;)Ly3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, La4/f;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La4/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V

    return-object v6
.end method

.method public static c(Lcom/fasterxml/jackson/databind/JavaType;)Ll3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ll3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La4/k;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ll3/c;)V

    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)Ly3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/c;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, La4/z;->e(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;)Ly3/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/g;)Ly3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz3/d;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lz3/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;Ll3/g;)V

    return-object v6
.end method

.method public static f(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;)Ly3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            ")",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, La4/m;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;)V

    return-object v0
.end method

.method public static g(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;)Ly3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lv3/e;",
            ")",
            "Ly3/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz3/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLv3/e;Ll3/c;)V

    return-object v0
.end method
