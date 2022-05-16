.class public Lla/c$f;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->O(ILqa/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqa/c;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lla/c;


# direct methods
.method public varargs constructor <init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILqa/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$f;->f:Lla/c;

    iput p4, p0, Lla/c$f;->b:I

    iput-object p5, p0, Lla/c$f;->c:Lqa/c;

    iput p6, p0, Lla/c$f;->d:I

    iput-boolean p7, p0, Lla/c$f;->e:Z

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$f;->f:Lla/c;

    invoke-static {v0}, Lla/c;->A(Lla/c;)Lla/k;

    move-result-object v0

    iget v1, p0, Lla/c$f;->b:I

    iget-object v2, p0, Lla/c$f;->c:Lqa/c;

    iget v3, p0, Lla/c$f;->d:I

    iget-boolean v4, p0, Lla/c$f;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lla/k;->d(ILqa/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lla/c$f;->f:Lla/c;

    iget-object v1, v1, Lla/c;->t:Lla/b;

    iget v2, p0, Lla/c$f;->b:I

    sget-object v3, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lla/b;->w(ILokhttp3/internal/framed/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lla/c$f;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lla/c$f;->f:Lla/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lla/c$f;->f:Lla/c;

    invoke-static {v1}, Lla/c;->B(Lla/c;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lla/c$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
