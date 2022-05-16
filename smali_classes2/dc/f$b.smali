.class public Ldc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ldc/f;


# direct methods
.method public constructor <init>(Ldc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/f$b;->a:Ldc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/f$b;->a:Ldc/f;

    invoke-static {v0}, Ldc/f;->w0(Ldc/f;)Lcc/q;

    move-result-object v0

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/f$b;->a:Ldc/f;

    invoke-virtual {v0}, Ldc/f;->f0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ldc/f$b;->a:Ldc/f;

    sget-object v2, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-static {v1, v2, v0}, Ldc/f;->y0(Ldc/f;Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ldc/f$b;->a:Ldc/f;

    invoke-static {v1}, Ldc/f;->z0(Ldc/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 6
    iget-object v1, p0, Ldc/f$b;->a:Ldc/f;

    invoke-static {v1, p1}, Ldc/f;->A0(Ldc/f;Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    iget-object v0, p0, Ldc/f$b;->a:Ldc/f;

    sget-object v1, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    invoke-static {v0, v1, p1}, Ldc/f;->B0(Ldc/f;Lorg/apache/coyote/ErrorState;Ljava/lang/Throwable;)V

    .line 9
    throw p1

    :cond_1
    :goto_1
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/f$b;->a:Ldc/f;

    invoke-static {v0}, Ldc/f;->C0(Ldc/f;)J

    move-result-wide v0

    return-wide v0
.end method
