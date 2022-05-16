.class public Lla/d$d;
.super Lqa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic j:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d$d;->j:Lla/d;

    invoke-direct {p0}, Lqa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/d$d;->j:Lla/d;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lla/d;->n(Lokhttp3/internal/framed/ErrorCode;)V

    return-void
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqa/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lla/d$d;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
