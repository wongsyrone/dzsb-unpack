.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "/client/product_id"

.field public static final g:Ljava/lang/String; = "/client/app_id"

.field public static final h:Ljava/lang/String; = "/client/cp_id"

.field public static final i:Ljava/lang/String; = "/client/api_key"

.field public static final j:Ljava/lang/String; = "/client/client_id"

.field public static final k:Ljava/lang/String; = "/client/client_secret"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le5/a;

.field public c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le5/a;->b:Le5/a;

    iput-object v0, p0, Le5/e;->b:Le5/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/e;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le5/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le5/d;
    .locals 9

    new-instance v8, Lh5/b;

    iget-object v2, p0, Le5/e;->a:Ljava/lang/String;

    iget-object v3, p0, Le5/e;->b:Le5/a;

    iget-object v4, p0, Le5/e;->c:Ljava/io/InputStream;

    iget-object v5, p0, Le5/e;->d:Ljava/util/Map;

    iget-object v6, p0, Le5/e;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lh5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le5/a;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Le5/d;
    .locals 9

    new-instance v8, Lh5/b;

    iget-object v2, p0, Le5/e;->a:Ljava/lang/String;

    iget-object v3, p0, Le5/e;->b:Le5/a;

    iget-object v4, p0, Le5/e;->c:Ljava/io/InputStream;

    iget-object v5, p0, Le5/e;->d:Ljava/util/Map;

    iget-object v6, p0, Le5/e;->e:Ljava/util/List;

    move-object v0, v8

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le5/a;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public c(Ljava/lang/String;)Le5/e;
    .locals 2

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    const-string v1, "/client/api_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le5/e;
    .locals 2

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    const-string v1, "/client/app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le5/e;
    .locals 2

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    const-string v1, "/client/cp_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le5/e;
    .locals 2

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    const-string v1, "/client/client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le5/e;
    .locals 2

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    const-string v1, "/client/client_secret"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Le5/f;)Le5/e;
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Ll5/a;

    new-instance v1, Le5/e$b;

    invoke-direct {v1, p0, p1}, Le5/e$b;-><init>(Le5/e;Le5/f;)V

    invoke-static {v0, v1}, Li5/c;->d(Ljava/lang/Class;Ljava/lang/Object;)Li5/c$b;

    move-result-object p1

    invoke-virtual {p1}, Li5/c$b;->a()Li5/c;

    move-result-object p1

    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public i(Le5/g;)Le5/e;
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Ll5/b;

    new-instance v1, Le5/e$a;

    invoke-direct {v1, p0, p1}, Le5/e$a;-><init>(Le5/e;Le5/g;)V

    invoke-static {v0, v1}, Li5/c;->d(Ljava/lang/Class;Ljava/lang/Object;)Li5/c$b;

    move-result-object p1

    invoke-virtual {p1}, Li5/c$b;->a()Li5/c;

    move-result-object p1

    iget-object v0, p0, Le5/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Le5/e;
    .locals 1

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/io/InputStream;)Le5/e;
    .locals 0

    iput-object p1, p0, Le5/e;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Le5/e;
    .locals 0

    iput-object p1, p0, Le5/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Le5/e;
    .locals 2

    iget-object v0, p0, Le5/e;->d:Ljava/util/Map;

    const-string v1, "/client/product_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Le5/a;)Le5/e;
    .locals 0

    iput-object p1, p0, Le5/e;->b:Le5/a;

    return-object p0
.end method
