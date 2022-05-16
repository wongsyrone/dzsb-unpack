.class public Lja/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/d;->a0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lja/d$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lja/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lja/d$g;

.field public c:Lja/d$g;

.field public final synthetic d:Lja/d;


# direct methods
.method public constructor <init>(Lja/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lja/d$c;->d:Lja/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lja/d$c;->d:Lja/d;

    invoke-static {v0}, Lja/d;->e(Lja/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lja/d$c;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lja/d$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja/d$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lja/d$c;->b:Lja/d$g;

    iput-object v0, p0, Lja/d$c;->c:Lja/d$g;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lja/d$c;->b:Lja/d$g;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lja/d$c;->b:Lja/d$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lja/d$c;->d:Lja/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lja/d$c;->d:Lja/d;

    invoke-static {v2}, Lja/d;->b(Lja/d;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lja/d$c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lja/d$c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/d$f;

    .line 6
    invoke-virtual {v2}, Lja/d$f;->n()Lja/d$g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-object v2, p0, Lja/d$c;->b:Lja/d$g;

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja/d$c;->a()Lja/d$g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d$c;->c:Lja/d$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lja/d$c;->d:Lja/d;

    invoke-static {v0}, Lja/d$g;->a(Lja/d$g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lja/d;->T(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lja/d$c;->c:Lja/d$g;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lja/d$c;->c:Lja/d$g;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
