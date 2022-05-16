.class public Lib/b0$e;
.super Ldb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic s:Lib/b0;


# direct methods
.method public constructor <init>(Lib/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/b0$e;->s:Lib/b0;

    invoke-direct {p0}, Ldb/p;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib/b0;Lib/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lib/b0$e;-><init>(Lib/b0;)V

    return-void
.end method


# virtual methods
.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/b0$e;->s:Lib/b0;

    invoke-static {v0}, Lib/b0;->a(Lib/b0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lib/b0$e;->s:Lib/b0;

    invoke-static {v0}, Lib/b0;->b(Lib/b0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lib/b0$e;->s:Lib/b0;

    invoke-static {v1}, Lib/b0;->a(Lib/b0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    iget-object v2, p0, Lib/b0$e;->s:Lib/b0;

    .line 4
    invoke-static {v2}, Lib/b0;->c(Lib/b0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lib/b0$e;->s:Lib/b0;

    invoke-static {v1}, Lib/b0;->b(Lib/b0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
