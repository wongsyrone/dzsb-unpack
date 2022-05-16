.class public final Lzc/k;
.super Lad/b;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lad/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lzc/k;->i:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/i;->a:Lad/d;

    invoke-virtual {v0}, Lad/d;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Lad/i;->a:Lad/d;

    invoke-virtual {v1}, Lad/d;->P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/f0;

    .line 4
    iget-boolean v2, p0, Lzc/k;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lzc/f0;->i0()Ljava/util/Map;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lzc/e0;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    const-string v0, "webRuleSet.postconstruct.duplicate"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lzc/f0;->j0()Ljava/util/Map;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lzc/e0;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    const-string v0, "webRuleSet.predestroy.duplicate"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lad/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
