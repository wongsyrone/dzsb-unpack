.class public Lmb/f;
.super Llb/p;
.source "SourceFile"


# instance fields
.field public j:[Lmb/e;

.field public k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lmb/f;->j:[Lmb/e;

    .line 3
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lmb/f;->k:Ljava/lang/ThreadLocal;

    const-string v1, "rewrite.config"

    .line 4
    iput-object v1, p0, Lmb/f;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lmb/f;->m:Z

    .line 6
    iput-boolean v0, p0, Lmb/f;->n:Z

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lmb/f;->o:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb/f;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static u8(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewriteCond"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "]"

    const-string v4, ","

    const-string v5, "["

    const-string v6, "Invalid line: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    .line 5
    new-instance v1, Lmb/c;

    invoke-direct {v1}, Lmb/c;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    if-lt v2, v7, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/c;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/c;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lmb/c;->k(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lmb/f;->w8(Ljava/lang/String;Lmb/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "RewriteRule"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    new-instance v1, Lmb/e;

    invoke-direct {v1}, Lmb/e;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    if-lt v2, v7, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/e;->k0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmb/e;->r0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lmb/e;->b0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_4
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lmb/f;->x8(Ljava/lang/String;Lmb/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v1

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "RewriteMap"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    if-lt v1, v7, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 39
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lmb/d;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v1, p0, v3

    aput-object v2, p0, v8

    return-object p0

    .line 40
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map className: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "#"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 43
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w8(Ljava/lang/String;Lmb/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "NC"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "nocase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "OR"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ornext"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid flag in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " flags: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lmb/c;->m(Z)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lmb/c;->l(Z)V

    :goto_2
    return-void
.end method

.method public static x8(Ljava/lang/String;Lmb/e;Ljava/lang/String;)V
    .locals 8

    const-string v0, "B"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lmb/e;->a0(Z)V

    goto/16 :goto_18

    :cond_0
    const-string v0, "chain"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    const-string v0, "cookie="

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "CO="

    const-string v3, "Invalid flag in: "

    const/4 v4, 0x2

    if-nez v0, :cond_2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    const-string v0, "env="

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "E="

    if-nez v2, :cond_2a

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v0, "forbidden"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "F"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v0, "gone"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v0, "host"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "H"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v0, "last"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "L"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v0, "nocase"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "NC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v0, "noescape"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "NE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v0, "next"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "N"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v0, "qsappend"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "QSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v0, "qsdiscard"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "QSD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "redirect"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "R"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v0, "skip"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_13

    const-string v0, "S"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const-string v0, "type"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " flag: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_0
    const-string p0, "type="

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_11
    const-string p0, "T="

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 22
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_12
    :goto_1
    invoke-virtual {p1, v1}, Lmb/e;->s0(Z)V

    .line 24
    invoke-virtual {p1, p2}, Lmb/e;->t0(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_13
    :goto_2
    const-string p0, "skip="

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_14
    const-string p0, "S="

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_15
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lmb/e;->p0(I)V

    goto/16 :goto_18

    .line 30
    :cond_16
    :goto_4
    invoke-virtual {p1, v1}, Lmb/e;->n0(Z)V

    const-string p0, "redirect="

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "R="

    const/16 v3, 0x12e

    if-nez v0, :cond_17

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 32
    :cond_17
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/16 p0, 0x9

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 34
    :cond_18
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_19
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x3643d4

    if-eq p0, v0, :cond_1c

    const v0, 0x27d854ae

    if-eq p0, v0, :cond_1b

    const v0, 0x3ba87e9d

    if-eq p0, v0, :cond_1a

    goto :goto_6

    :cond_1a
    const-string p0, "seeother"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v5, 0x2

    goto :goto_7

    :cond_1b
    const-string p0, "permanent"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v5, 0x1

    goto :goto_7

    :cond_1c
    const-string p0, "temp"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_7

    :cond_1d
    :goto_6
    const/4 v5, -0x1

    :goto_7
    if-eqz v5, :cond_20

    if-eq v5, v1, :cond_1f

    if-eq v5, v4, :cond_1e

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_1e
    const/16 v3, 0x12f

    goto :goto_8

    :cond_1f
    const/16 v3, 0x12d

    .line 38
    :cond_20
    :goto_8
    invoke-virtual {p1, v3}, Lmb/e;->o0(I)V

    goto/16 :goto_18

    .line 39
    :cond_21
    :goto_9
    invoke-virtual {p1, v1}, Lmb/e;->l0(Z)V

    goto/16 :goto_18

    .line 40
    :cond_22
    :goto_a
    invoke-virtual {p1, v1}, Lmb/e;->l0(Z)V

    goto/16 :goto_18

    .line 41
    :cond_23
    :goto_b
    invoke-virtual {p1, v1}, Lmb/e;->g0(Z)V

    goto/16 :goto_18

    .line 42
    :cond_24
    :goto_c
    invoke-virtual {p1, v1}, Lmb/e;->i0(Z)V

    goto/16 :goto_18

    .line 43
    :cond_25
    :goto_d
    invoke-virtual {p1, v1}, Lmb/e;->h0(Z)V

    goto/16 :goto_18

    .line 44
    :cond_26
    :goto_e
    invoke-virtual {p1, v1}, Lmb/e;->f0(Z)V

    goto/16 :goto_18

    .line 45
    :cond_27
    :goto_f
    invoke-virtual {p1, v1}, Lmb/e;->e0(Z)V

    goto/16 :goto_18

    .line 46
    :cond_28
    :goto_10
    invoke-virtual {p1, v1}, Lmb/e;->d0(Z)V

    goto/16 :goto_18

    .line 47
    :cond_29
    :goto_11
    invoke-virtual {p1, v1}, Lmb/e;->c0(Z)V

    goto/16 :goto_18

    .line 48
    :cond_2a
    :goto_12
    invoke-virtual {p1, v1}, Lmb/e;->Z(Z)V

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    .line 51
    :cond_2b
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2c
    :goto_13
    const/16 v0, 0x3a

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_2d

    add-int/lit8 v1, v0, 0x1

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2d

    .line 55
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmb/e;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmb/e;->c(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 57
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2e
    :goto_14
    invoke-virtual {p1, v1}, Lmb/e;->R(Z)V

    const-string v0, "cookie"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x7

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    .line 61
    :cond_2f
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x3

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    :cond_30
    :goto_15
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    if-lt p2, v4, :cond_35

    .line 65
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmb/e;->V(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmb/e;->Y(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_31

    .line 68
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmb/e;->S(Ljava/lang/String;)V

    .line 69
    :cond_31
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lmb/e;->U(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 72
    :cond_32
    :goto_16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_33

    .line 73
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmb/e;->W(Ljava/lang/String;)V

    .line 74
    :cond_33
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_34

    .line 75
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lmb/e;->X(Z)V

    .line 76
    :cond_34
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_37

    .line 77
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lmb/e;->T(Z)V

    goto :goto_18

    .line 78
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_36
    :goto_17
    invoke-virtual {p1, v1}, Lmb/e;->P(Z)V

    :cond_37
    :goto_18
    return-void
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmb/f;->s8()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v1, Lmb/f;->j:[Lmb/e;

    if-eqz v3, :cond_27

    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llb/p;->z3()Lra/o0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lra/o0;->J4(Lua/h;Lua/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    throw v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v3, Lmb/b;

    invoke-direct {v3, v0}, Lmb/b;-><init>(Lua/h;)V

    .line 7
    iget-object v5, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lua/h;->v0()Lua/a;

    move-result-object v5

    invoke-virtual {v5}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-boolean v7, v1, Lmb/f;->m:Z

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lua/h;->I0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lua/h;->z0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v7

    .line 12
    :goto_0
    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 13
    invoke-virtual {v7}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lua/h;->T()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    :goto_1
    iget-object v14, v1, Lmb/f;->j:[Lmb/e;

    array-length v14, v14

    const/16 v16, 0x1

    if-ge v10, v14, :cond_1c

    .line 16
    iget-object v14, v1, Lmb/f;->j:[Lmb/e;

    aget-object v14, v14, v10

    .line 17
    invoke-virtual {v14}, Lmb/e;->E()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object v15, v8

    goto :goto_2

    :cond_3
    move-object v15, v7

    .line 18
    :goto_2
    invoke-virtual {v14, v15, v3}, Lmb/e;->d(Ljava/lang/CharSequence;Lmb/a;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 20
    iget-object v4, v1, Llb/p;->g:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, v1, Llb/p;->g:Ljc/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "Rewrote "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with rule pattern "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v14}, Lmb/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v4, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    .line 24
    :goto_3
    invoke-virtual {v14}, Lmb/e;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v8, v9

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    :goto_5
    if-nez v11, :cond_7

    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v14}, Lmb/e;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-nez v11, :cond_8

    if-eqz v9, :cond_8

    .line 26
    invoke-virtual {v14}, Lmb/e;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    .line 27
    :cond_8
    invoke-virtual {v14}, Lmb/e;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    const/16 v3, 0x193

    .line 28
    invoke-virtual {v2, v3}, Lua/j;->y(I)V

    goto/16 :goto_d

    .line 29
    :cond_9
    invoke-virtual {v14}, Lmb/e;->D()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    const/16 v3, 0x19a

    .line 30
    invoke-virtual {v2, v3}, Lua/j;->y(I)V

    goto/16 :goto_d

    .line 31
    :cond_a
    invoke-virtual {v14}, Lmb/e;->M()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v9, :cond_13

    .line 32
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v4, 0x1

    .line 34
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_6
    new-instance v10, Ljava/lang/StringBuffer;

    sget-object v15, Lkb/x;->d:Lkb/x;

    .line 37
    invoke-virtual {v15, v3, v5}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_f

    if-eqz v6, :cond_f

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    if-nez v9, :cond_c

    const/16 v3, 0x3f

    .line 39
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    const/16 v3, 0x3f

    if-eqz v11, :cond_d

    .line 41
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    sget-object v3, Lkb/x;->e:Lkb/x;

    invoke-virtual {v3, v9, v5}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x26

    .line 43
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 45
    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_e

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_e
    const/16 v3, 0x3f

    .line 47
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    sget-object v3, Lkb/x;->e:Lkb/x;

    invoke-virtual {v3, v9, v5}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10

    const/16 v3, 0x3f

    .line 49
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    sget-object v3, Lkb/x;->e:Lkb/x;

    .line 51
    invoke-virtual {v3, v9, v5}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_10
    :goto_7
    iget-boolean v3, v1, Lmb/f;->m:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v9, 0x2f

    if-ne v4, v9, :cond_11

    .line 54
    invoke-static {v10}, Lsc/j;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 55
    invoke-virtual/range {p1 .. p1}, Lua/h;->w0()Lra/j;

    move-result-object v4

    invoke-interface {v4}, Lra/j;->P5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_11
    invoke-virtual {v14}, Lmb/e;->I()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lua/j;->I(Ljava/lang/String;)V

    goto :goto_8

    .line 59
    :cond_12
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lua/j;->I(Ljava/lang/String;)V

    .line 60
    :goto_8
    invoke-virtual {v14}, Lmb/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lua/j;->H(I)V

    goto/16 :goto_d

    .line 61
    :cond_13
    invoke-virtual {v14}, Lmb/e;->x()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v9, :cond_14

    .line 62
    new-instance v3, Ljavax/servlet/http/Cookie;

    invoke-virtual {v14}, Lmb/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v14}, Lmb/e;->j()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v4, v15}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v14}, Lmb/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v14}, Lmb/e;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljavax/servlet/http/Cookie;->setMaxAge(I)V

    .line 66
    invoke-virtual {v14}, Lmb/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v14}, Lmb/e;->z()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljavax/servlet/http/Cookie;->setSecure(Z)V

    .line 68
    invoke-virtual {v14}, Lmb/e;->y()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljavax/servlet/http/Cookie;->setHttpOnly(Z)V

    .line 69
    invoke-virtual {v2, v3}, Lua/j;->F(Ljavax/servlet/http/Cookie;)V

    .line 70
    :cond_14
    invoke-virtual {v14}, Lmb/e;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v9, :cond_15

    const/4 v3, 0x0

    .line 71
    :goto_9
    invoke-virtual {v14}, Lmb/e;->n()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 72
    invoke-virtual {v14, v3}, Lmb/e;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Lmb/e;->m(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 73
    :cond_15
    invoke-virtual {v14}, Lmb/e;->N()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v9, :cond_16

    .line 74
    invoke-virtual {v14}, Lmb/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lua/h;->o1(Ljava/lang/String;)V

    .line 75
    :cond_16
    invoke-virtual {v14}, Lmb/e;->w()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v9, :cond_18

    move v3, v10

    .line 76
    :goto_a
    iget-object v4, v1, Lmb/f;->j:[Lmb/e;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    .line 77
    iget-object v4, v1, Lmb/f;->j:[Lmb/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lmb/e;->w()Z

    move-result v4

    if-nez v4, :cond_17

    move v10, v3

    goto :goto_b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 78
    :cond_18
    invoke-virtual {v14}, Lmb/e;->F()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v9, :cond_19

    goto :goto_c

    .line 79
    :cond_19
    invoke-virtual {v14}, Lmb/e;->G()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v9, :cond_1a

    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    if-eqz v9, :cond_1b

    .line 80
    invoke-virtual {v14}, Lmb/e;->s()I

    move-result v3

    add-int/2addr v10, v3

    :cond_1b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1c
    :goto_c
    const/16 v16, 0x0

    :goto_d
    if-eqz v13, :cond_25

    if-nez v16, :cond_26

    .line 81
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1d

    add-int/lit8 v7, v4, 0x1

    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 84
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 85
    :goto_e
    iget-boolean v4, v1, Lmb/f;->m:Z

    if-eqz v4, :cond_1e

    .line 86
    invoke-virtual/range {p1 .. p1}, Lua/h;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    .line 87
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v9

    invoke-virtual {v9}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v9

    invoke-virtual {v9}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 90
    iget-boolean v10, v1, Lmb/f;->m:Z

    if-eqz v10, :cond_1f

    .line 91
    invoke-virtual {v9, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 92
    :cond_1f
    sget-object v4, Lkb/x;->d:Lkb/x;

    invoke-virtual {v4, v3, v5}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v4

    invoke-virtual {v4}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 94
    invoke-static {v3}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v4

    invoke-virtual {v4}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v4

    invoke-virtual {v4}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 98
    iget-boolean v9, v1, Lmb/f;->m:Z

    if-eqz v9, :cond_20

    .line 99
    invoke-virtual/range {p1 .. p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v9

    invoke-interface {v9}, Ljavax/servlet/ServletContext;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 100
    :cond_20
    invoke-virtual {v4, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    if-eqz v7, :cond_22

    .line 102
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 105
    sget-object v4, Lkb/x;->e:Lkb/x;

    invoke-virtual {v4, v7, v5}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    if-eqz v11, :cond_21

    if-eqz v6, :cond_21

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    const/16 v4, 0x26

    .line 107
    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 108
    invoke-virtual {v3, v6}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 109
    :cond_21
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result v3

    if-nez v3, :cond_22

    .line 110
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 111
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lua/h;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 112
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 115
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toChars()V

    .line 117
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lua/h;->C0()Lbb/d;

    move-result-object v3

    invoke-virtual {v3}, Lbb/d;->a()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lua/h;->v0()Lua/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-virtual {v3}, Lua/a;->K8()Lcc/m;

    move-result-object v4

    invoke-interface {v4}, Lcc/m;->f()Lcc/e;

    move-result-object v4

    .line 120
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lua/j;->W()Lcc/q;

    move-result-object v6

    .line 121
    invoke-interface {v4, v5, v6}, Lcc/e;->e(Lcc/n;Lcc/q;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_24

    .line 122
    iget-object v0, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 123
    :catch_0
    :cond_24
    :try_start_3
    invoke-virtual {v3}, Lua/a;->getService()Lra/c0;

    move-result-object v3

    invoke-interface {v3}, Lra/c0;->getContainer()Lra/m;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->S6()Lra/x;

    move-result-object v3

    .line 124
    invoke-interface {v3}, Lra/x;->d()Z

    move-result v4

    invoke-virtual {v0, v4}, Lua/h;->m1(Z)V

    .line 125
    invoke-interface {v3}, Lra/x;->getFirst()Lra/o0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    goto :goto_10

    .line 126
    :cond_25
    invoke-virtual/range {p0 .. p0}, Llb/p;->z3()Lra/o0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lra/o0;->J4(Lua/h;Lua/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :cond_26
    :goto_10
    iget-object v0, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lmb/f;->k:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    throw v0

    .line 129
    :cond_27
    :goto_11
    invoke-virtual/range {p0 .. p0}, Llb/p;->z3()Lra/o0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void
.end method

.method public f8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llb/p;->f8()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rewrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/c;->e(Ljava/lang/String;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Llb/p;->g:Ljc/b;

    return-void
.end method

.method public declared-synchronized k8()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Llb/p;->k8()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    instance-of v1, v1, Lra/j;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmb/f;->m:Z

    .line 4
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/WEB-INF/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmb/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->l0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No configuration resource found: /WEB-INF/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmb/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read configuration from: /WEB-INF/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmb/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    instance-of v1, v1, Lra/q;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lmb/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lmb/f;->t8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lmb/f;->q8()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read configuration from CL at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Llb/p;->g:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read configuration from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v3

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 20
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No configuration resource found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lmb/f;->q8()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or in the classloader"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    const-string v3, "Error opening configuration"

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 27
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    :try_start_5
    invoke-virtual {p0, v2}, Lmb/f;->v8(Ljava/io/BufferedReader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 30
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catch_1
    move-exception v0

    .line 31
    :try_start_9
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    const-string v2, "Error closing configuration"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_0
    move-exception v3

    .line 32
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v4

    .line 33
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v2

    .line 34
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v3

    .line 35
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 36
    :try_start_10
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    const-string v3, "Error closing configuration"

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 37
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_5

    :catch_3
    move-exception v0

    .line 38
    :try_start_12
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    const-string v2, "Error closing configuration"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_2

    .line 39
    :goto_5
    monitor-exit p0

    return-void

    .line 40
    :goto_6
    :try_start_13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_7

    :catch_4
    move-exception v0

    .line 41
    :try_start_14
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    const-string v3, "Error closing configuration"

    invoke-interface {v2, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    :goto_7
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Llb/p;->l8()V

    .line 2
    iget-object v0, p0, Lmb/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/d;

    .line 3
    instance-of v2, v1, Lra/s;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->stop()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmb/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmb/f;->j:[Lmb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q8()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "catalina.base"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public r8()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lmb/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\r\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmb/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lmb/f;->j:[Lmb/e;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lmb/f;->j:[Lmb/e;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lmb/e;->e()[Lmb/c;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 8
    iget-object v5, p0, Lmb/f;->j:[Lmb/e;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lmb/e;->e()[Lmb/c;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lmb/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Lmb/f;->j:[Lmb/e;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lmb/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/f;->n:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/f;->n:Z

    return-void
.end method

.method public t8(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    instance-of v4, v1, Lra/q;

    if-eqz v4, :cond_0

    move-object v3, v1

    .line 4
    :cond_0
    instance-of v4, v1, Lra/m;

    if-eqz v4, :cond_1

    move-object v2, v1

    .line 5
    :cond_1
    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x2f

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v8(Ljava/io/BufferedReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-array p1, v3, [Lmb/e;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmb/e;

    iput-object p1, p0, Lmb/f;->j:[Lmb/e;

    .line 5
    :goto_1
    iget-object p1, p0, Lmb/f;->j:[Lmb/e;

    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 6
    aget-object p1, p1, v3

    iget-object v0, p0, Lmb/f;->o:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lmb/e;->O(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-static {v2}, Lmb/f;->u8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lmb/e;

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    .line 9
    check-cast v4, Lmb/e;

    .line 10
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, " and substitution "

    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Add rule with pattern "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lmb/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Lmb/e;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v2, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_2
    if-lez v2, :cond_5

    add-int/lit8 v7, v2, -0x1

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb/c;

    invoke-virtual {v7}, Lmb/c;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmb/c;

    invoke-virtual {v7, v6}, Lmb/c;->m(Z)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 18
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/c;

    .line 20
    iget-object v6, p0, Llb/p;->g:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Add condition "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmb/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " test "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lmb/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to rule with pattern "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Lmb/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Lmb/e;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmb/c;->g()Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_6

    :try_start_3
    const-string v8, " [OR]"

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Lmb/c;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v9, " [NC]"

    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v6, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/c;

    invoke-virtual {v4, v2}, Lmb/e;->a(Lmb/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_a
    instance-of v5, v4, Lmb/c;

    if-eqz v5, :cond_b

    .line 30
    check-cast v4, Lmb/c;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_b
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 32
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    .line 33
    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, Lmb/d;

    .line 34
    iget-object v5, p0, Lmb/f;->o:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lmb/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    instance-of v2, v4, Lra/s;

    if-eqz v2, :cond_0

    .line 37
    check-cast v4, Lra/s;

    invoke-interface {v4}, Lra/s;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 38
    iget-object v3, p0, Llb/p;->g:Ljc/b;

    const-string v4, "Error reading configuration"

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public y8(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rewrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/c;->e(Ljava/lang/String;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Llb/p;->g:Ljc/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lmb/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lmb/f;->v8(Ljava/io/BufferedReader;)V

    return-void
.end method
