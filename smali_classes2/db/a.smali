.class public Ldb/a;
.super Ldb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
