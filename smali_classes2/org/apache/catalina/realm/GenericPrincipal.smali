.class public Lorg/apache/catalina/realm/GenericPrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/j0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljavax/security/auth/login/LoginContext;

.field public transient b:Lorg/ietf/jgss/GSSCredential;

.field public final name:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final roles:[Ljava/lang/String;

.field public final userPrincipal:Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Principal;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;Ljavax/security/auth/login/LoginContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;Ljavax/security/auth/login/LoginContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Principal;",
            "Ljavax/security/auth/login/LoginContext;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;Ljavax/security/auth/login/LoginContext;Lorg/ietf/jgss/GSSCredential;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;Ljavax/security/auth/login/LoginContext;Lorg/ietf/jgss/GSSCredential;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Principal;",
            "Ljavax/security/auth/login/LoginContext;",
            "Lorg/ietf/jgss/GSSCredential;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->b:Lorg/ietf/jgss/GSSCredential;

    .line 6
    iput-object p1, p0, Lorg/apache/catalina/realm/GenericPrincipal;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/apache/catalina/realm/GenericPrincipal;->password:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/apache/catalina/realm/GenericPrincipal;->userPrincipal:Ljava/security/Principal;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/apache/catalina/realm/GenericPrincipal;->roles:[Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/catalina/realm/GenericPrincipal;->roles:[Ljava/lang/String;

    .line 11
    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    iput-object p5, p0, Lorg/apache/catalina/realm/GenericPrincipal;->a:Ljavax/security/auth/login/LoginContext;

    .line 14
    iput-object p6, p0, Lorg/apache/catalina/realm/GenericPrincipal;->b:Lorg/ietf/jgss/GSSCredential;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;

    iget-object v1, p0, Lorg/apache/catalina/realm/GenericPrincipal;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/catalina/realm/GenericPrincipal;->password:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/catalina/realm/GenericPrincipal;->roles:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/catalina/realm/GenericPrincipal;->userPrincipal:Ljava/security/Principal;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/security/Principal;)V

    return-object v0
.end method


# virtual methods
.method public getGssCredential()Lorg/ietf/jgss/GSSCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->b:Lorg/ietf/jgss/GSSCredential;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->roles:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->userPrincipal:Ljava/security/Principal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public hasRole(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lorg/apache/catalina/realm/GenericPrincipal;->roles:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public logout()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->a:Ljavax/security/auth/login/LoginContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/security/auth/login/LoginContext;->logout()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/realm/GenericPrincipal;->b:Lorg/ietf/jgss/GSSCredential;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/ietf/jgss/GSSCredential;->dispose()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericPrincipal["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/realm/GenericPrincipal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/catalina/realm/GenericPrincipal;->roles:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lorg/ietf/jgss/GSSCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/realm/GenericPrincipal;->b:Lorg/ietf/jgss/GSSCredential;

    return-void
.end method
