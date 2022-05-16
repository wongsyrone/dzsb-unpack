.class public Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/realm/GenericPrincipal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializablePrincipal"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final name:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final principal:Ljava/security/Principal;

.field public final roles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/security/Principal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->password:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->roles:[Ljava/lang/String;

    .line 5
    instance-of p1, p4, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    .line 6
    iput-object p4, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->principal:Ljava/security/Principal;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->principal:Ljava/security/Principal;

    :goto_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    iget-object v1, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->password:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->roles:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/catalina/realm/GenericPrincipal$SerializablePrincipal;->principal:Ljava/security/Principal;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;)V

    return-object v0
.end method
