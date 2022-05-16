.class public Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:I = 0x80


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Luc/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luc/d;->c:I

    .line 4
    iput v0, p0, Luc/d;->d:I

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Luc/d;->a:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Luc/d;->b:I

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget v0, p0, Luc/d;->b:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Luc/d;->a:[Ljava/lang/Object;

    iget v4, p0, Luc/d;->c:I

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Luc/d;->a:[Ljava/lang/Object;

    iget v3, p0, Luc/d;->b:I

    iget v4, p0, Luc/d;->c:I

    sub-int/2addr v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Luc/d;->b:I

    iput v0, p0, Luc/d;->c:I

    .line 6
    iput v5, p0, Luc/d;->d:I

    .line 7
    iput-object v2, p0, Luc/d;->a:[Ljava/lang/Object;

    .line 8
    iput v1, p0, Luc/d;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luc/d;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Luc/d;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc/d;->c:I

    .line 3
    iput v0, p0, Luc/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/d;->a:[Ljava/lang/Object;

    iget v1, p0, Luc/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luc/d;->c:I

    aput-object p1, v0, v1

    .line 2
    iget p1, p0, Luc/d;->b:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Luc/d;->c:I

    .line 4
    :cond_0
    iget p1, p0, Luc/d;->c:I

    iget v0, p0, Luc/d;->d:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Luc/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luc/d;->c:I

    iget v1, p0, Luc/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Luc/d;->a:[Ljava/lang/Object;

    iget v1, p0, Luc/d;->d:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Luc/d;->a:[Ljava/lang/Object;

    iget v3, p0, Luc/d;->d:I

    aput-object v2, v1, v3

    .line 5
    iget v1, p0, Luc/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luc/d;->d:I

    .line 6
    iget v2, p0, Luc/d;->b:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Luc/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luc/d;->c:I

    iget v1, p0, Luc/d;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Luc/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 3
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
