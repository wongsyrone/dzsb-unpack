.class public Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt6/c$b;


# direct methods
.method public constructor <init>(ILt6/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt6/e;->b:Lt6/c$b;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt6/e;->a:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lt6/e;->a:Ljava/util/List;

    new-instance v1, Lt6/e$a;

    invoke-direct {v1, p0, p2}, Lt6/e$a;-><init>(Lt6/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lt6/e;)Lt6/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6/e;->b:Lt6/c$b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lt6/e;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    .line 3
    iget-object v3, p0, Lt6/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6/e$a;

    .line 4
    invoke-static {v4}, Lt6/e$a;->a(Lt6/e$a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_1
    if-nez v0, :cond_5

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lt6/e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6/e$a;

    .line 6
    invoke-static {v5}, Lt6/e$a;->a(Lt6/e$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-static {v5}, Lt6/e$a;->a(Lt6/e$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v3, :cond_2

    .line 8
    :cond_4
    invoke-static {v5}, Lt6/e$a;->a(Lt6/e$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    move-object v0, v5

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lt6/e$a;->b(I)V

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0, p1}, Lt6/e$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 13
    invoke-virtual {v0, p1}, Lt6/e$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 14
    throw v1
.end method
