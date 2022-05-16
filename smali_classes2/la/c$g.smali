.class public Lla/c$g;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->S(ILokhttp3/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/framed/ErrorCode;

.field public final synthetic d:Lla/c;


# direct methods
.method public varargs constructor <init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$g;->d:Lla/c;

    iput p4, p0, Lla/c$g;->b:I

    iput-object p5, p0, Lla/c$g;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/c$g;->d:Lla/c;

    invoke-static {v0}, Lla/c;->A(Lla/c;)Lla/k;

    move-result-object v0

    iget v1, p0, Lla/c$g;->b:I

    iget-object v2, p0, Lla/c$g;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lla/k;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lla/c$g;->d:Lla/c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lla/c$g;->d:Lla/c;

    invoke-static {v1}, Lla/c;->B(Lla/c;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lla/c$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
