.class public Lnd/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/t;->s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:Ljava/nio/channels/CompletionHandler;

.field public final synthetic g:Lnd/t;


# direct methods
.method public constructor <init>(Lnd/t;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;ILjava/nio/ByteBuffer;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/t$c;->g:Lnd/t;

    iput-wide p2, p0, Lnd/t$c;->a:J

    iput-object p4, p0, Lnd/t$c;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lnd/t$c;->c:Ljava/lang/Object;

    iput p6, p0, Lnd/t$c;->d:I

    iput-object p7, p0, Lnd/t$c;->e:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lnd/t$c;->f:Ljava/nio/channels/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TA;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lnd/t$c;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnd/t$c;->g:Lnd/t;

    iget-object p1, p1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnd/t$c;->g:Lnd/t;

    iget-object v0, p1, Lnd/h;->a:Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v1, p1, Lnd/t;->h:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnd/t$c;->a:J

    iget-object v4, p0, Lnd/t$c;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnd/t$c;->c:Ljava/lang/Object;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljava/nio/channels/AsynchronousSocketChannel;->write(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lnd/t$c;->d:I

    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lnd/t$c;->g:Lnd/t;

    iget-object v1, p0, Lnd/t$c;->e:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lnd/t$c;->a:J

    iget-object v4, p0, Lnd/t$c;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lnd/t$c;->c:Ljava/lang/Object;

    iget-object v6, p0, Lnd/t$c;->f:Ljava/nio/channels/CompletionHandler;

    invoke-virtual/range {v0 .. v6}, Lnd/t;->s(Ljava/nio/ByteBuffer;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lnd/t$c;->f:Ljava/nio/channels/CompletionHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnd/t$c;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/t$c;->f:Ljava/nio/channels/CompletionHandler;

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
