.class public Lzd/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/s;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/s;


# direct methods
.method public constructor <init>(Lzd/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/s$a;->a:Lzd/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v2}, Lzd/e0;->n(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v2}, Lzd/e0;->p(Ljava/io/InputStream;)V

    .line 4
    iget-object v1, p0, Lzd/s$a;->a:Lzd/s;

    invoke-static {v1}, Lzd/s;->c(Lzd/s;)Lzd/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzd/n;->d([B)[B

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lzd/s$a;->a:Lzd/s;

    invoke-static {v2, p1}, Lzd/s;->a(Lzd/s;[B)I

    move-result p1

    .line 6
    :goto_0
    iget-object v2, p0, Lzd/s$a;->a:Lzd/s;

    invoke-static {v2}, Lzd/s;->j(Lzd/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 7
    :goto_1
    invoke-static {v1}, Lzd/e0;->p(Ljava/io/InputStream;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzd/s$a;->a:Lzd/s;

    invoke-static {p1}, Lzd/s;->k(Lzd/s;)Lzd/u;

    move-result-object p1

    invoke-virtual {p1}, Lzd/u;->k()V

    return-void
.end method
