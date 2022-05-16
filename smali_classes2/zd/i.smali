.class public Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "fs_lc_tl"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Lzd/g;

.field public f:Lzd/f;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lzd/i;->a:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lzd/i;->b:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lzd/i;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzd/i;->e:Lzd/g;

    .line 6
    iput-object v0, p0, Lzd/i;->f:Lzd/f;

    .line 7
    iput-object v0, p0, Lzd/i;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iput-object p1, p0, Lzd/i;->d:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object v0

    iput-object v0, p0, Lzd/i;->e:Lzd/g;

    .line 10
    iget-object v1, p0, Lzd/i;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzd/g;->a(Landroid/content/Context;)Lzd/f;

    move-result-object v0

    iput-object v0, p0, Lzd/i;->f:Lzd/f;

    .line 11
    iget-object v0, p0, Lzd/i;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lzd/i;->d(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null, can\'t track event"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lzd/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/i;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_13

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v3, 0x80

    .line 6
    invoke-static {v2, v3}, Lzd/e0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 9
    instance-of v3, v1, [I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 10
    check-cast v1, [I

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 13
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v3, v1, [D

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, [D

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 19
    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 21
    :cond_4
    instance-of v3, v1, [J

    if-eqz v3, :cond_6

    .line 22
    check-cast v1, [J

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_5

    .line 25
    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 27
    :cond_6
    instance-of v3, v1, [F

    if-eqz v3, :cond_8

    .line 28
    check-cast v1, [F

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_4
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 31
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 33
    :cond_8
    instance-of v3, v1, [Z

    if-eqz v3, :cond_a

    .line 34
    check-cast v1, [Z

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_5
    array-length v5, v1

    if-ge v4, v5, :cond_9

    .line 37
    aget-boolean v5, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 39
    :cond_a
    instance-of v3, v1, [B

    if-eqz v3, :cond_c

    .line 40
    check-cast v1, [B

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_b

    .line 43
    aget-byte v5, v1, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 44
    :cond_b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 45
    :cond_c
    instance-of v3, v1, [S

    if-eqz v3, :cond_e

    .line 46
    check-cast v1, [S

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :goto_7
    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 49
    aget-short v5, v1, v4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 51
    :cond_e
    instance-of v3, v1, [C

    if-eqz v3, :cond_10

    .line 52
    check-cast v1, [C

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_8
    array-length v5, v1

    if-ge v4, v5, :cond_f

    .line 55
    aget-char v5, v1, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 56
    :cond_f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 57
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 58
    :cond_11
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x100

    invoke-static {v1, v3}, Lzd/e0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 61
    :cond_12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 62
    :try_start_2
    invoke-static {v1}, Lzd/f0;->C(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_13
    return-object v0
.end method

.method private c()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/i;->f:Lzd/f;

    iget-object v0, v0, Lzd/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lzd/i;->f:Lzd/f;

    iget-object v0, v0, Lzd/f;->o:Ljava/lang/String;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lzd/i;->g:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 6
    aget-object v4, v0, v2

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lzd/e0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lzd/i;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lzd/i;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lzd/i;->g:Lorg/json/JSONObject;

    .line 10
    array-length v2, v0

    const/16 v4, 0xa

    if-lt v2, v4, :cond_2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 11
    aget-object v2, v0, v3

    invoke-direct {p0, v2, v1}, Lzd/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 13
    aget-object v2, v0, v3

    invoke-direct {p0, v2, v1}, Lzd/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lzd/i;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lzd/i;->m(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lzd/i;->f:Lzd/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lzd/f;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fs_lc_tl"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzd/i;->g:Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-direct {p0}, Lzd/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 1
    invoke-static {p1, v0}, Lzd/e0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lzd/i;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lzd/i;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "$st_fl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dplus_st"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "du"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ts"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzd/i;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzd/i;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Event id is empty or too long in tracking Event"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lzd/i;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzd/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fs_lc_tl"

    iget-object v1, p0, Lzd/i;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v1, 0x100

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const-string p1, "Event label or value is empty or too long in tracking Event"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lzd/i;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lzd/i;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_4
    :goto_0
    const-string p1, "map is null or empty in onEvent"

    .line 6
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lzd/i;->d:Landroid/content/Context;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lzd/i;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lzd/i;->k(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-direct {p0, p2}, Lzd/i;->o(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {p5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p5, Lu/aly/aw$j;

    invoke-direct {p5}, Lu/aly/aw$j;-><init>()V

    .line 5
    iput-object p1, p5, Lu/aly/aw$j;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p5, Lu/aly/aw$j;->d:J

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_2

    .line 7
    iput-wide p3, p5, Lu/aly/aw$j;->e:J

    :cond_2
    const/4 p3, 0x1

    .line 8
    iput p3, p5, Lu/aly/aw$j;->a:I

    .line 9
    iget-object p3, p5, Lu/aly/aw$j;->g:Ljava/util/Map;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p5, Lu/aly/aw$j;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lzd/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lzd/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lu/aly/aw$j;->b:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object p1, p5, Lu/aly/aw$j;->g:Ljava/util/Map;

    const-string p2, "_umpname"

    sget-object p3, Lzd/e;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lzd/i;->e:Lzd/g;

    invoke-virtual {p1, p5}, Lzd/g;->c(Lzd/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lzd/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lzd/i;->p(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lu/aly/aw$j;

    invoke-direct {v0}, Lu/aly/aw$j;-><init>()V

    .line 4
    iput-object p1, v0, Lu/aly/aw$j;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu/aly/aw$j;->d:J

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-lez p1, :cond_2

    .line 6
    iput-wide p3, v0, Lu/aly/aw$j;->e:J

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lu/aly/aw$j;->a:I

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0xa

    if-ge p2, p3, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const-string p4, "$st_fl"

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "dplus_st"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "du"

    .line 12
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "id"

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "ts"

    .line 14
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 16
    instance-of v1, p4, Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 17
    :cond_3
    iget-object v1, v0, Lu/aly/aw$j;->g:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, v0, Lu/aly/aw$j;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lzd/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lzd/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/aw$j;->b:Ljava/lang/String;

    .line 20
    :cond_6
    iget-object p1, v0, Lu/aly/aw$j;->g:Ljava/util/Map;

    const-string p2, "_umpname"

    sget-object p3, Lzd/e;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lzd/i;->e:Lzd/g;

    invoke-virtual {p1, v0}, Lzd/g;->c(Lzd/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred in Mobclick.onEvent(). "

    .line 22
    invoke-static {p2, p1}, Lzd/f0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public l(Ljava/util/List;ILjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lzd/o1;->a()Lzd/o1;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "cklist is null!"

    .line 2
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string p1, "the KeyList is null!"

    .line 4
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzd/o1;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Primary key Invalid!"

    .line 7
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, "illegal"

    const-string v5, "__cc"

    if-le p1, v3, :cond_3

    .line 9
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lzd/o1;->d(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Lzd/o1;->g(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_6

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 31
    :cond_7
    :goto_1
    invoke-virtual {v0, p3}, Lzd/o1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "label  Invalid!"

    .line 32
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    const-string p3, "__illegal"

    :cond_8
    move-object v7, p3

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance p3, Lu/aly/l;

    int-to-long v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p3

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lu/aly/l;-><init>(Ljava/util/List;JLjava/lang/String;J)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p2, Lzd/i$a;

    invoke-direct {p2, p0, p1}, Lzd/i$a;-><init>(Lzd/i;Ljava/util/Map;)V

    invoke-static {p2}, Lu8/h;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lzd/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lu/aly/aw$j;

    invoke-direct {v0}, Lu/aly/aw$j;-><init>()V

    .line 3
    iput-object p1, v0, Lu/aly/aw$j;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lu/aly/aw$j;->d:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lu/aly/aw$j;->e:J

    const/4 p1, 0x2

    .line 6
    iput p1, v0, Lu/aly/aw$j;->a:I

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge p2, v1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "$st_fl"

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dplus_st"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "du"

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "id"

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ts"

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 16
    :cond_1
    iget-object v3, v0, Lu/aly/aw$j;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, v0, Lu/aly/aw$j;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lzd/i;->d:Landroid/content/Context;

    invoke-static {p1}, Lzd/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/aw$j;->b:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object p1, p0, Lzd/i;->e:Lzd/g;

    invoke-virtual {p1, v0}, Lzd/g;->c(Lzd/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
