.class public Lmd/b;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final e:Ljc/b;

.field public static final f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lld/f;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lmd/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lmd/b;->e:Ljc/b;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lmd/b;->f:Ljava/util/Hashtable;

    const-string v1, "preDeregister"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lmd/b;->f:Ljava/util/Hashtable;

    const-string v1, "postDeregister"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Ljavax/management/ObjectName;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    sput-object v0, Lmd/b;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd/b;->d:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/lang/Class;[Ljava/lang/reflect/Method;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_e

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v1, Lmd/b;->e:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6
    sget-object v1, Lmd/b;->e:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not public "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "Unsupported type "

    if-eqz v3, :cond_4

    array-length v3, v2

    if-nez v3, :cond_4

    .line 10
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lmd/b;->i(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    sget-object v1, Lmd/b;->e:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    sget-object v1, Lmd/b;->e:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    aget-object v2, p2, v0

    invoke-virtual {p4, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget-object v2, p2, v0

    invoke-virtual {p3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const-string v3, "is"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, " "

    if-eqz v3, :cond_6

    array-length v3, v2

    if-nez v3, :cond_6

    .line 18
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v2, :cond_5

    .line 20
    sget-object v1, Lmd/b;->e:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    sget-object v1, Lmd/b;->e:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    aget-object v2, p2, v0

    invoke-virtual {p4, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    aget-object v2, p2, v0

    invoke-virtual {p3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const-string v3, "set"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    array-length v3, v2

    if-ne v3, v7, :cond_8

    .line 26
    aget-object v3, v2, p1

    invoke-direct {p0, v3}, Lmd/b;->i(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    sget-object v1, Lmd/b;->e:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    sget-object v1, Lmd/b;->e:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    aget-object v2, p2, v0

    invoke-virtual {p5, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    aget-object v2, p2, v0

    invoke-virtual {p3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_8
    array-length v3, v2

    if-nez v3, :cond_a

    .line 33
    sget-object v2, Lmd/b;->f:Ljava/util/Hashtable;

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    aget-object v2, p2, v0

    invoke-virtual {p6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 35
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_c

    .line 36
    aget-object v4, v2, v3

    invoke-direct {p0, v4}, Lmd/b;->i(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 37
    aget-object v2, p2, v0

    invoke-virtual {p6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private e(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javax."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Exception;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lmd/b;->e(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private i(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lmd/b;->g:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lmd/b;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, p0, v0

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lld/f;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmd/b;->f(Lld/f;)V

    .line 2
    invoke-virtual {p0, p2}, Lmd/b;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lmd/b;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lmd/b;->c()V

    .line 5
    iget-object p1, p0, Lmd/b;->d:Ljava/util/List;

    return-object p1
.end method

.method public b(Lld/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/tomcat/util/modeler/ManagedBean;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, " "

    const-string v2, "Introspected attribute "

    .line 1
    new-instance v3, Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-direct {v3}, Lorg/apache/tomcat/util/modeler/ManagedBean;-><init>()V

    .line 2
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 3
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 4
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 5
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v4, p0

    move-object/from16 v5, p3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 7
    invoke-direct/range {v4 .. v10}, Lmd/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Method;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 8
    :try_start_0
    invoke-virtual {v11}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 10
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v7, Lorg/apache/tomcat/util/modeler/AttributeInfo;

    invoke-direct {v7}, Lorg/apache/tomcat/util/modeler/AttributeInfo;-><init>()V

    .line 12
    invoke-virtual {v7, v5}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setGetMethod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setType(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v13, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v6

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setType(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setSetMethod(Ljava/lang/String;)V

    .line 21
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setDescription(Ljava/lang/String;)V

    .line 22
    sget-object v10, Lmd/b;->e:Ljc/b;

    invoke-interface {v10}, Ljc/b;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lmd/b;->e:Ljc/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v7, v6}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setReadable(Z)V

    :cond_5
    if-nez v9, :cond_6

    .line 24
    invoke-virtual {v7, v6}, Lorg/apache/tomcat/util/modeler/AttributeInfo;->setWriteable(Z)V

    :cond_6
    if-nez v9, :cond_7

    if-eqz v8, :cond_0

    .line 25
    :cond_7
    invoke-virtual {v3, v7}, Lorg/apache/tomcat/util/modeler/ManagedBean;->addAttribute(Lorg/apache/tomcat/util/modeler/AttributeInfo;)V

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {v14}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a

    .line 29
    new-instance v5, Lorg/apache/tomcat/util/modeler/OperationInfo;

    invoke-direct {v5}, Lorg/apache/tomcat/util/modeler/OperationInfo;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/apache/tomcat/util/modeler/OperationInfo;->setReturnType(Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Introspected operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setDescription(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 34
    :goto_2
    array-length v7, v2

    if-ge v4, v7, :cond_9

    .line 35
    new-instance v7, Lorg/apache/tomcat/util/modeler/ParameterInfo;

    invoke-direct {v7}, Lorg/apache/tomcat/util/modeler/ParameterInfo;-><init>()V

    .line 36
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setType(Ljava/lang/String;)V

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "param"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setName(Ljava/lang/String;)V

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Introspected parameter param"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/tomcat/util/modeler/FeatureInfo;->setDescription(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v7}, Lorg/apache/tomcat/util/modeler/OperationInfo;->addParameter(Lorg/apache/tomcat/util/modeler/ParameterInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v3, v5}, Lorg/apache/tomcat/util/modeler/ManagedBean;->addOperation(Lorg/apache/tomcat/util/modeler/OperationInfo;)V

    goto/16 :goto_1

    .line 41
    :cond_a
    sget-object v2, Lmd/b;->e:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Null arg method for ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_b
    sget-object v1, Lmd/b;->e:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    sget-object v1, Lmd/b;->e:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 44
    :cond_c
    invoke-virtual {v3, v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/b;->b:Lld/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    iput-object v0, p0, Lmd/b;->b:Lld/f;

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmd/b;->b:Lld/f;

    iget-object v2, p0, Lmd/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lmd/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lmd/b;->b(Lld/f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmd/b;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->e(Lorg/apache/tomcat/util/modeler/ManagedBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lmd/b;->e:Ljc/b;

    const-string v2, "Error reading descriptors "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lld/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/b;->b:Lld/f;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/b;->c:Ljava/lang/String;

    return-void
.end method
