.class public final Lz6/e0$d$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/e0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz6/e0$d;


# direct methods
.method public constructor <init>(Lz6/e0$d;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lz6/e0$d$a;->a:Lz6/e0$d;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz6/e0$d;Ljava/io/OutputStream;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz6/e0$d$a;-><init>(Lz6/e0$d;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lz6/e0$d$a;->a:Lz6/e0$d;

    invoke-static {v0}, Lz6/e0$d;->f(Lz6/e0$d;)Z

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lz6/e0$d$a;->a:Lz6/e0$d;

    invoke-static {v0}, Lz6/e0$d;->f(Lz6/e0$d;)Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lz6/e0$d$a;->a:Lz6/e0$d;

    invoke-static {p1}, Lz6/e0$d;->f(Lz6/e0$d;)Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lz6/e0$d$a;->a:Lz6/e0$d;

    invoke-static {p1}, Lz6/e0$d;->f(Lz6/e0$d;)Z

    return-void
.end method
