.class public Lla/c$d;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->R(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lla/c;


# direct methods
.method public varargs constructor <init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$d;->d:Lla/c;

    iput p4, p0, Lla/c$d;->b:I

    iput-object p5, p0, Lla/c$d;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/c$d;->d:Lla/c;

    invoke-static {v0}, Lla/c;->A(Lla/c;)Lla/k;

    move-result-object v0

    iget v1, p0, Lla/c$d;->b:I

    iget-object v2, p0, Lla/c$d;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lla/k;->b(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/c$d;->d:Lla/c;

    iget-object v0, v0, Lla/c;->t:Lla/b;

    iget v1, p0, Lla/c$d;->b:I

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lla/b;->w(ILokhttp3/internal/framed/ErrorCode;)V

    .line 3
    iget-object v0, p0, Lla/c$d;->d:Lla/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lla/c$d;->d:Lla/c;

    invoke-static {v1}, Lla/c;->B(Lla/c;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lla/c$d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
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
    :cond_0
    :goto_0
    return-void
.end method
