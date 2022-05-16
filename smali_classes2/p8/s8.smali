.class public Lp8/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/r8;


# direct methods
.method public constructor <init>(Lp8/r8;)V
    .locals 0

    iput-object p1, p0, Lp8/s8;->a:Lp8/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp8/s8;->a:Lp8/r8;

    invoke-static {v0}, Lp8/r8;->g(Lp8/r8;)Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lp8/u8;

    iget-object v1, p0, Lp8/s8;->a:Lp8/r8;

    iget-object v2, p0, Lp8/s8;->a:Lp8/r8;

    invoke-static {v2}, Lp8/r8;->g(Lp8/r8;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp8/u8;-><init>(Lp8/r8;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
