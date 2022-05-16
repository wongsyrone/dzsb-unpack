.class public abstract Ldb/p;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/p$a;
    }
.end annotation


# static fields
.field public static final p:Ljc/b;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ldb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final r:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public e:Lra/f;

.field public f:Ljc/b;

.field public g:Lra/k;

.field public final h:Ljava/beans/PropertyChangeSupport;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ldb/t;

.field public l:Ldb/p$a;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldb/p;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/p;->p:Ljc/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldb/p;->q:Ljava/util/List;

    .line 3
    const-class v1, Ldb/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ldb/p;->q:Ljava/util/List;

    const-class v1, Ldb/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v0, Ldb/p;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/p;->e:Lra/f;

    .line 3
    iput-object v0, p0, Ldb/p;->f:Ljc/b;

    .line 4
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldb/p;->h:Ljava/beans/PropertyChangeSupport;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldb/p;->i:Z

    .line 6
    sget-object v1, Ldb/p$a;->b:Ldb/p$a;

    iput-object v1, p0, Ldb/p;->l:Ldb/p$a;

    .line 7
    iput-boolean v0, p0, Ldb/p;->m:Z

    const/16 v0, 0x12e

    .line 8
    iput v0, p0, Ldb/p;->n:I

    const-string v0, "/realm0"

    .line 9
    iput-object v0, p0, Ldb/p;->o:Ljava/lang/String;

    return-void
.end method

.method public static H8([Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ldb/p;->P8()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 4
    :goto_0
    array-length v10, p0

    add-int/lit8 v11, v4, 0x2

    if-le v10, v11, :cond_7

    aget-object v10, p0, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_7

    aget-object v10, p0, v4

    .line 5
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_7

    .line 6
    aget-object v10, p0, v4

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x61

    if-eq v10, v12, :cond_6

    const/16 v12, 0x65

    if-eq v10, v12, :cond_5

    const/16 v12, 0x6b

    if-eq v10, v12, :cond_4

    const/16 v12, 0x73

    if-eq v10, v12, :cond_3

    const/16 v12, 0x68

    if-eq v10, v12, :cond_2

    const/16 v8, 0x69

    if-eq v10, v8, :cond_1

    .line 7
    invoke-static {}, Ldb/p;->P8()V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-object v6, p0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 10
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 12
    aget-object v0, p0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 13
    aget-object v5, p0, v4

    :goto_1
    move v4, v11

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    const-string v5, "SHA-512"

    :cond_8
    const-string v10, "algorithm"

    if-nez v6, :cond_a

    .line 14
    sget-object v6, Ldb/p;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    new-array v11, v3, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/k;

    .line 16
    invoke-static {v1, v10, v5}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_9

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_a
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/d;

    .line 20
    invoke-static {v1, v10, v5}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_2
    if-eqz v1, :cond_10

    const-string v3, "encoding"

    .line 21
    invoke-static {v1, v3, v0}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    if-lez v8, :cond_c

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "iterations"

    invoke-static {v1, v3, v0}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    if-le v7, v2, :cond_d

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "saltLength"

    invoke-static {v1, v2, v0}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    if-lez v9, :cond_e

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "keyLength"

    invoke-static {v1, v2, v0}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    :cond_e
    :goto_3
    array-length v0, p0

    if-ge v4, v0, :cond_f

    .line 26
    aget-object v0, p0, v4

    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 28
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v1, v0}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    return-void

    .line 29
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v5}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private I8(Ljava/util/ArrayList;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;",
            ">;)[",
            "Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static P8()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: RealmBase [-a <algorithm>] [-e <encoding>] [-i <iterations>] [-s <salt-length>] [-k <key-length>] [-h <handler-class-name>] <credentials>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static q8(Ljava/lang/String;)Ldb/t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/t;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Lorg/apache/catalina/LifecycleException;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "realmBase.createUsernameRetriever.ClassCastException"

    invoke-virtual {v4, p0, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 5
    new-instance v3, Lorg/apache/catalina/LifecycleException;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "realmBase.createUsernameRetriever.newInstance"

    invoke-virtual {v4, p0, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 6
    :cond_1
    :goto_0
    new-instance p0, Ldb/s;

    invoke-direct {p0}, Ldb/s;-><init>()V

    return-object p0
.end method

.method private t8()Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/p;->u8()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method private u8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->g:Lra/k;

    .line 2
    instance-of v1, v0, Ldb/m;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ldb/m;

    invoke-virtual {v0}, Ldb/m;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",realmPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/p;->z8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B8()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/p;->n:I

    return v0
.end method

.method public C0()Lra/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->g:Lra/k;

    return-object v0
.end method

.method public C4(Lra/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/p;->g:Lra/k;

    return-void
.end method

.method public C8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/p;->i:Z

    return v0
.end method

.method public D8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public E8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/p;->g:Lra/k;

    .line 2
    instance-of v1, v0, Ldb/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ldb/m;

    invoke-virtual {v0}, Ldb/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public F8(Ljava/security/Principal;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/catalina/realm/GenericPrincipal;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/catalina/realm/GenericPrincipal;

    .line 3
    invoke-virtual {p1, p2}, Lorg/apache/catalina/realm/GenericPrincipal;->hasRole(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public G8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/p;->m:Z

    return v0
.end method

.method public I5([Ljava/security/cert/X509Certificate;)Ljava/security/Principal;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ldb/p;->p:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ldb/p;->p:Ljc/b;

    const-string v2, "Authenticating client certificate chain"

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean v1, p0, Ldb/p;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 6
    sget-object v3, Ldb/p;->p:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Ldb/p;->p:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Checking validity for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v1

    .line 8
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :try_start_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Ldb/p;->p:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Ldb/p;->p:Ljc/b;

    const-string v2, "  Validity exception"

    invoke-interface {v1, v2, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ldb/p;->y8(Ljava/security/cert/X509Certificate;)Ljava/security/Principal;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public J8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldb/p$a;->a(Ljava/lang/String;)Ldb/p$a;

    move-result-object p1

    iput-object p1, p0, Ldb/p;->l:Ldb/p$a;

    return-void
.end method

.method public K8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/p;->o:Ljava/lang/String;

    return-void
.end method

.method public L8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/p;->m:Z

    return-void
.end method

.method public M8(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/p;->n:I

    return-void
.end method

.method public N8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/p;->i:Z

    return-void
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 6

    const-string v0, "realmBase.authenticateFailure"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ldb/p;->v8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v4

    invoke-interface {v4, p2}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v5

    invoke-interface {v5, p2, v4}, Lra/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "realmBase.authenticateSuccess"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Ldb/p;->w8(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_5
    return-object v1

    .line 11
    :cond_6
    :goto_0
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p2}, Ljc/b;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v4, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public O5(Ljava/lang/String;)Ljava/security/Principal;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "realmBase.authenticateSuccess"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ldb/p;->w8(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public O8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/p;->j:Ljava/lang/String;

    return-void
.end method

.method public P3(Lra/r0;Ljava/security/Principal;Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lra/r0;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p3}, Ldb/p;->F8(Ljava/security/Principal;Ljava/lang/String;)Z

    move-result v0

    .line 3
    sget-object v1, Ldb/p;->p:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 5
    sget-object v3, Ldb/p;->p:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const-string p1, "realmBase.hasRoleSuccess"

    invoke-virtual {v4, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Ldb/p;->p:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const-string p1, "realmBase.hasRoleFailure"

    invoke-virtual {v4, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return p1
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p7}, Ldb/p;->s8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    if-nez p6, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldb/p;->t8()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    invoke-static {v2}, Lsd/a;->c([[B)[B

    move-result-object v0

    invoke-static {v0}, Lsd/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Ldb/p;->p:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Ldb/p;->p:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Digest : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Username:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ClientDigest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nonce:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " nc:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cnonce:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " qop:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " realm:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "md5a2:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Server digest:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ldb/p;->w8(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Ldb/p;->p:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal digestEncoding: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldb/p;->u8()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public W0(Ljava/security/Principal;)[Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-virtual {p1}, Lorg/apache/catalina/realm/GenericPrincipal;->getRoles()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "realmBase.cannotGetRoles"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y0(Lorg/ietf/jgss/GSSContext;Z)Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    move-result-object v0
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Ldb/p;->p:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "realmBase.gssNameFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lorg/ietf/jgss/GSSName;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldb/p;->G8()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->getCredDelegState()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    :try_start_1
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->getDelegCred()Lorg/ietf/jgss/GSSCredential;

    move-result-object v1
    :try_end_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Ldb/p;->p:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sget-object p2, Ldb/p;->p:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v3, "realmBase.delegatedCredentialFail"

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ldb/p;->x8(Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    sget-object p1, Ldb/p;->p:Ljc/b;

    sget-object p2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "realmBase.gssContextNotEstablished"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->h:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public f8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    .line 2
    iget-object v0, p0, Ldb/p;->e:Lra/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    iput-object v0, p0, Ldb/p;->f:Ljc/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ldb/p;->j:Ljava/lang/String;

    invoke-static {v0}, Ldb/p;->q8(Ljava/lang/String;)Ldb/t;

    move-result-object v0

    iput-object v0, p0, Ldb/p;->k:Ldb/t;

    return-void
.end method

.method public g0()Lra/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->e:Lra/f;

    .line 2
    instance-of v1, v0, Lra/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lra/q;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Lra/m;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lra/m;

    invoke-interface {v0}, Lra/m;->getService()Lra/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainer()Lra/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->e:Lra/f;

    return-object v0
.end method

.method public synthetic k7()Z
    .locals 1

    invoke-static {p0}, Lra/y;->a(Lra/z;)Z

    move-result v0

    return v0
.end method

.method public k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/p;->g:Lra/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldb/m;

    invoke-direct {v0}, Ldb/m;-><init>()V

    iput-object v0, p0, Ldb/p;->g:Lra/k;

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public m6(Lua/h;Lua/j;[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;Lra/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eqz p3, :cond_14

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Lua/h;->G0()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_e

    .line 4
    aget-object v4, p3, v2

    .line 5
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAllRoles()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/j;->i5()[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findAuthRoles()[Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    new-array v5, v1, [Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v6, Ldb/p;->p:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    sget-object v6, Ldb/p;->p:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Checking roles "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAuthenticatedUsers()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 11
    sget-object v3, Ldb/p;->p:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Ldb/p;->p:Ljc/b;

    const-string v4, "Passing all authenticated users"

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 13
    :cond_5
    array-length v6, v5

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAllRoles()Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAuthenticatedUsers()Z

    move-result v6

    if-nez v6, :cond_8

    .line 15
    invoke-virtual {v4}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAuthConstraint()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    sget-object v2, Ldb/p;->p:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-object v2, Ldb/p;->p:Ljc/b;

    const-string v3, "No roles"

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 18
    :cond_7
    sget-object v3, Ldb/p;->p:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    sget-object v3, Ldb/p;->p:Ljc/b;

    const-string v4, "Passing all access"

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    .line 20
    sget-object v4, Ldb/p;->p:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 21
    sget-object v4, Ldb/p;->p:Ljc/b;

    const-string v5, "  No user authenticated, cannot grant access"

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 22
    :goto_3
    array-length v6, v5

    if-ge v4, v6, :cond_d

    const/4 v6, 0x0

    .line 23
    aget-object v7, v5, v4

    invoke-virtual {p0, v6, v0, v7}, Ldb/p;->P3(Lra/r0;Ljava/security/Principal;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    sget-object v3, Ldb/p;->p:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    sget-object v3, Ldb/p;->p:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Role found:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v5, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    .line 26
    :cond_b
    sget-object v6, Ldb/p;->p:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    sget-object v6, Ldb/p;->p:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No role found:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_12

    .line 28
    iget-object v2, p0, Ldb/p;->l:Ldb/p$a;

    sget-object v4, Ldb/p$a;->b:Ldb/p$a;

    if-eq v2, v4, :cond_12

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    .line 29
    sget-object v0, Ldb/p;->p:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    sget-object v0, Ldb/p;->p:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for all roles mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldb/p;->l:Ldb/p$a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 31
    :cond_f
    :goto_7
    array-length v0, p3

    if-ge v1, v0, :cond_12

    .line 32
    aget-object v0, p3, v1

    .line 33
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAllRoles()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Ldb/p;->l:Ldb/p$a;

    sget-object v2, Ldb/p$a;->c:Ldb/p$a;

    if-ne v0, v2, :cond_10

    .line 35
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 36
    sget-object p1, Ldb/p;->p:Ljc/b;

    const-string p3, "Granting access for role-name=*, auth-only"

    invoke-interface {p1, p3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->i5()[Ljava/lang/String;

    move-result-object v0

    .line 38
    array-length v0, v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ldb/p;->l:Ldb/p$a;

    sget-object v2, Ldb/p$a;->d:Ldb/p$a;

    if-ne v0, v2, :cond_11

    .line 39
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 40
    sget-object p1, Ldb/p;->p:Ljc/b;

    const-string p3, "Granting access for role-name=*, strict auth-only"

    invoke-interface {p1, p3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    move p4, v3

    :cond_13
    :goto_8
    if-nez p4, :cond_14

    const/16 p1, 0x193

    .line 41
    sget-object p3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "realmBase.forbidden"

    .line 42
    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p1, p3}, Lua/j;->q(ILjava/lang/String;)V

    :cond_14
    :goto_9
    return p4
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->e:Lra/f;

    invoke-interface {v0}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=Realm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldb/p;->A8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ldb/p;->e:Lra/f;

    invoke-interface {v1}, Lra/f;->u6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->l:Ldb/p$a;

    invoke-virtual {v0}, Ldb/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->h:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public s8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/p;->E8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ldb/p;->v8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Ldb/p;->v8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-direct {p0}, Ldb/p;->t8()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    new-array p2, p2, [[B

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 6
    invoke-static {p2}, Lsd/a;->c([[B)[B

    move-result-object p1

    invoke-static {p1}, Lsd/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Ldb/p;->p:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal digestEncoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldb/p;->u8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/v;->d(Lra/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v8(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract w8(Ljava/lang/String;)Ljava/security/Principal;
.end method

.method public x3(Lua/h;Lua/j;[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_e

    .line 1
    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_5

    .line 3
    aget-object v3, p3, v2

    .line 4
    invoke-virtual {v3}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getUserConstraint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ldb/p;->p:Ljc/b;

    const-string p2, "  No applicable user data constraint defined"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 7
    :cond_2
    sget-object v4, Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;->NONE:Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ldb/p;->p:Ljc/b;

    const-string p2, "  User data constraint has no restrictions"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object p3

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 11
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Ldb/p;->p:Ljc/b;

    const-string p2, "  User data constraint already satisfied"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_6
    return v0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lua/h;->v0()Lua/a;

    move-result-object p3

    invoke-virtual {p3}, Lua/a;->P8()I

    move-result p3

    if-gtz p3, :cond_9

    .line 14
    sget-object p3, Ldb/p;->p:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 15
    sget-object p3, Ldb/p;->p:Ljc/b;

    const-string v0, "  SSL redirect is disabled"

    invoke-interface {p3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_8
    const/16 p3, 0x193

    .line 16
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p3, p1}, Lua/j;->q(ILjava/lang/String;)V

    return v1

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lua/h;->T()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1bb

    if-eq p3, v2, :cond_a

    const-string v2, ":"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    :cond_a
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lua/h;->D()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 24
    invoke-virtual {p1}, Lua/h;->f0()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ";"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p3, 0x3f

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_c
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    sget-object p1, Ldb/p;->p:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Redirecting to "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 35
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Ldb/p;->n:I

    invoke-virtual {p2, p1, p3}, Lua/j;->m0(Ljava/lang/String;I)V

    return v1

    .line 36
    :cond_e
    :goto_1
    sget-object p1, Ldb/p;->p:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    sget-object p1, Ldb/p;->p:Ljc/b;

    const-string p2, "  No applicable security constraint defined"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_f
    return v0
.end method

.method public x4(Lua/h;Lra/j;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lra/j;->B7()[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 2
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_21

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lua/h;->I0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object v3, v4

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    array-length v9, v1

    const-string v10, " --> "

    const-string v11, " "

    const-string v12, "\' against "

    const-string v13, "  Checking constraint \'"

    if-ge v7, v9, :cond_c

    .line 7
    aget-object v9, v1, v7

    invoke-virtual {v9}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    sget-object v15, Ldb/p;->p:Ljc/b;

    invoke-interface {v15}, Ljc/b;->e()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 9
    sget-object v15, Ldb/p;->p:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v1, v7

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v1, v7

    .line 10
    invoke-virtual {v10, v3, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->included(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v15, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_1
    array-length v10, v9

    if-ge v6, v10, :cond_b

    .line 13
    aget-object v10, v9, v6

    invoke-virtual {v10}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findPatterns()[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 14
    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_a

    .line 15
    aget-object v12, v10, v11

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 16
    :cond_6
    aget-object v8, v9, v6

    invoke-virtual {v8, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findMethod(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v2, :cond_7

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_7
    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v8, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_d

    .line 19
    invoke-direct {v0, v2}, Ldb/p;->I8(Ljava/util/ArrayList;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 20
    :goto_5
    array-length v15, v1

    if-ge v7, v15, :cond_1e

    .line 21
    aget-object v15, v1, v7

    invoke-virtual {v15}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v15

    if-nez v15, :cond_e

    move-object/from16 v22, v4

    :goto_6
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v14, 0x0

    goto/16 :goto_11

    .line 22
    :cond_e
    sget-object v16, Ldb/p;->p:Ljc/b;

    invoke-interface/range {v16 .. v16}, Ljc/b;->e()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 23
    sget-object v6, Ldb/p;->p:Ljc/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v9

    aget-object v9, v1, v7

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v7

    .line 24
    invoke-virtual {v9, v3, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->included(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface {v6, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move/from16 v17, v9

    :goto_7
    move/from16 v9, v17

    const/4 v6, 0x0

    .line 26
    :goto_8
    array-length v14, v15

    if-ge v6, v14, :cond_1d

    .line 27
    aget-object v14, v15, v6

    invoke-virtual {v14}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findPatterns()[Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_10

    move-object/from16 v22, v4

    move/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_10
    move/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v18, 0x0

    .line 28
    :goto_9
    array-length v11, v14

    if-ge v8, v11, :cond_17

    .line 29
    aget-object v11, v14, v8

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v14

    const-string v14, "/*"

    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v14, v9, :cond_13

    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v22, v4

    const/4 v4, 0x2

    if-ne v14, v4, :cond_11

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    :goto_a
    const/16 v18, 0x1

    goto :goto_d

    .line 34
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v11, v4, v3, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_12

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v23, 0x2

    add-int/lit8 v14, v14, -0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v14, v4, :cond_15

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v11, v14, v3, v14, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    .line 39
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_a

    :cond_13
    move-object/from16 v22, v4

    goto :goto_c

    :cond_14
    move-object/from16 v22, v4

    move-object/from16 v21, v14

    :cond_15
    :goto_c
    const/4 v14, 0x0

    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v21

    move-object/from16 v4, v22

    goto :goto_9

    :cond_17
    move-object/from16 v22, v4

    const/4 v14, 0x0

    if-eqz v18, :cond_1b

    if-le v10, v9, :cond_19

    if-eqz v2, :cond_18

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_18
    move v9, v10

    const/4 v8, 0x0

    goto :goto_e

    :cond_19
    move/from16 v8, v17

    .line 41
    :goto_e
    aget-object v4, v15, v6

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findMethod(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v2, :cond_1a

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1a
    aget-object v4, v1, v7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    :goto_f
    move/from16 v8, v17

    :cond_1c
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v22

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v22, v4

    move/from16 v17, v8

    goto/16 :goto_6

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v22

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v22, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/4 v14, 0x0

    if-eqz v8, :cond_1f

    .line 44
    invoke-direct {v0, v2}, Ldb/p;->I8(Ljava/util/ArrayList;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v4, 0x0

    .line 45
    :goto_12
    array-length v6, v1

    if-ge v4, v6, :cond_2c

    .line 46
    aget-object v6, v1, v4

    invoke-virtual {v6}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v6

    if-nez v6, :cond_20

    move-object/from16 v23, v12

    move-object/from16 v21, v20

    const/4 v10, 0x1

    goto/16 :goto_1a

    .line 47
    :cond_20
    sget-object v7, Ldb/p;->p:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 48
    sget-object v7, Ldb/p;->p:Ljc/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v1, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v1, v4

    .line 49
    invoke-virtual {v15, v3, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->included(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-interface {v7, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move-object/from16 v11, v19

    move-object/from16 v10, v20

    :goto_13
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    .line 51
    :goto_14
    array-length v14, v6

    if-ge v7, v14, :cond_28

    .line 52
    aget-object v14, v6, v7

    invoke-virtual {v14}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findPatterns()[Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_22
    move-object/from16 v19, v11

    move/from16 v17, v15

    const/4 v15, 0x0

    .line 53
    :goto_15
    array-length v11, v14

    if-ge v15, v11, :cond_27

    if-nez v9, :cond_27

    .line 54
    aget-object v11, v14, v15

    move/from16 v18, v9

    const-string v9, "*."

    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/16 v9, 0x2f

    .line 56
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    move-object/from16 v20, v14

    const/16 v14, 0x2e

    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-ltz v9, :cond_24

    if-le v14, v9, :cond_24

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v21, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-eq v14, v9, :cond_23

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v23, v12

    add-int/lit8 v12, v16, -0x1

    if-ne v9, v12, :cond_26

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v11, v10, v3, v14, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_26

    move/from16 v17, v7

    const/4 v9, 0x1

    goto :goto_18

    :cond_23
    move-object/from16 v23, v12

    goto :goto_17

    :cond_24
    move-object/from16 v21, v10

    move-object/from16 v23, v12

    goto :goto_16

    :cond_25
    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v20, v14

    :goto_16
    const/4 v10, 0x1

    :cond_26
    :goto_17
    move/from16 v9, v18

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    goto :goto_15

    :cond_27
    move/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    const/4 v10, 0x1

    move/from16 v15, v17

    move/from16 v9, v18

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v19

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    goto/16 :goto_14

    :cond_28
    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    const/4 v10, 0x1

    if-eqz v9, :cond_2b

    .line 61
    aget-object v6, v6, v15

    invoke-virtual {v6, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findMethod(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v2, :cond_29

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_29
    aget-object v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/4 v8, 0x1

    :cond_2b
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v21

    move-object/from16 v12, v23

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v23, v12

    move-object/from16 v21, v20

    const/4 v10, 0x1

    if-eqz v8, :cond_2d

    .line 64
    invoke-direct {v0, v2}, Ldb/p;->I8(Ljava/util/ArrayList;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v1

    return-object v1

    :cond_2d
    const/4 v4, 0x0

    .line 65
    :goto_1b
    array-length v6, v1

    if-ge v4, v6, :cond_36

    .line 66
    aget-object v6, v1, v4

    invoke-virtual {v6}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findCollections()[Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;

    move-result-object v6

    if-nez v6, :cond_2e

    move-object/from16 v12, v19

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    goto/16 :goto_20

    .line 67
    :cond_2e
    sget-object v7, Ldb/p;->p:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 68
    sget-object v7, Ldb/p;->p:Ljc/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v1, v4

    .line 69
    invoke-virtual {v14, v3, v5}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->included(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-interface {v7, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    move-object/from16 v12, v19

    move-object/from16 v11, v21

    move-object/from16 v9, v23

    :goto_1c
    const/4 v7, 0x0

    .line 71
    :goto_1d
    array-length v8, v6

    if-ge v7, v8, :cond_35

    .line 72
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->findPatterns()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_30

    move-object/from16 v10, v22

    goto :goto_1f

    :cond_30
    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 73
    :goto_1e
    array-length v15, v8

    if-ge v14, v15, :cond_32

    if-nez v16, :cond_32

    .line 74
    aget-object v15, v8, v14

    move-object/from16 v10, v22

    .line 75
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    const/16 v16, 0x1

    :cond_31
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v22, v10

    const/4 v10, 0x1

    goto :goto_1e

    :cond_32
    move-object/from16 v10, v22

    if-eqz v16, :cond_34

    if-nez v2, :cond_33

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_33
    aget-object v8, v1, v4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v10

    const/4 v10, 0x1

    goto :goto_1d

    :cond_35
    move-object/from16 v10, v22

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    const/4 v10, 0x1

    goto/16 :goto_1b

    :cond_36
    if-nez v2, :cond_37

    .line 78
    sget-object v1, Ldb/p;->p:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 79
    sget-object v1, Ldb/p;->p:Ljc/b;

    const-string v3, "  No applicable constraint located"

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 80
    :cond_37
    invoke-direct {v0, v2}, Ldb/p;->I8(Ljava/util/ArrayList;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v1

    return-object v1

    .line 81
    :cond_38
    :goto_21
    sget-object v1, Ldb/p;->p:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 82
    sget-object v1, Ldb/p;->p:Ljc/b;

    const-string v3, "  No applicable constraints defined"

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_39
    return-object v2
.end method

.method public x7(Lra/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/p;->e:Lra/f;

    .line 2
    iput-object p1, p0, Ldb/p;->e:Lra/f;

    .line 3
    iget-object v1, p0, Ldb/p;->h:Ljava/beans/PropertyChangeSupport;

    const-string v2, "container"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public x8(Ljava/lang/String;Lorg/ietf/jgss/GSSCredential;)Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldb/p;->w8(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-virtual {v0, p2}, Lorg/apache/catalina/realm/GenericPrincipal;->v(Lorg/ietf/jgss/GSSCredential;)V

    :cond_0
    return-object p1
.end method

.method public y8(Ljava/security/cert/X509Certificate;)Ljava/security/Principal;
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/p;->k:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ldb/p;->p:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ldb/p;->p:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "realmBase.gotX509Username"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldb/p;->w8(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/p;->o:Ljava/lang/String;

    return-object v0
.end method
