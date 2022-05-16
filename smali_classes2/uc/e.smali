.class public Luc/e;
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

.field public static final f:I = -0x1


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x80

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Luc/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Luc/e;->c:I

    if-le p2, v0, :cond_0

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Luc/e;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Luc/e;->a:I

    .line 6
    :goto_0
    iput p2, p0, Luc/e;->b:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Luc/e;->d:[Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Luc/e;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget v1, p0, Luc/e;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Luc/e;->d:[Ljava/lang/Object;

    iget v3, p0, Luc/e;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Luc/e;->d:[Ljava/lang/Object;

    .line 6
    iput v0, p0, Luc/e;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luc/e;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Luc/e;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Luc/e;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Luc/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luc/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Luc/e;->d:[Ljava/lang/Object;

    iget v1, p0, Luc/e;->c:I

    aget-object v0, v0, v1

    .line 4
    iget-object v1, p0, Luc/e;->d:[Ljava/lang/Object;

    iget v3, p0, Luc/e;->c:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Luc/e;->c:I

    aput-object v2, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Luc/e;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luc/e;->c:I

    .line 2
    iget v2, p0, Luc/e;->a:I

    if-ne v0, v2, :cond_2

    .line 3
    iget v2, p0, Luc/e;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Luc/e;->a:I

    iget v3, p0, Luc/e;->b:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Luc/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Luc/e;->b()V

    .line 7
    :cond_2
    iget-object v0, p0, Luc/e;->d:[Ljava/lang/Object;

    iget v2, p0, Luc/e;->c:I

    aput-object p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
