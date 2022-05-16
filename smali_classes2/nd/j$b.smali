.class public Lnd/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnd/j;->a()Ljc/b;

    move-result-object v0

    const-string v1, "Possible key leak, cancelling key in the finalizer."

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lnd/j$b;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
