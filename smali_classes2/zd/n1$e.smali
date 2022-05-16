.class public Lzd/n1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/n1;


# direct methods
.method public constructor <init>(Lzd/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1$e;->a:Lzd/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lzd/n1$e;->a:Lzd/n1;

    invoke-static {v0}, Lzd/n1;->b(Lzd/n1;)Lzd/n1$n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzd/n1$e;->a:Lzd/n1;

    new-instance v1, Lzd/n1$n;

    iget-object v2, p0, Lzd/n1$e;->a:Lzd/n1;

    invoke-direct {v1, v2}, Lzd/n1$n;-><init>(Lzd/n1;)V

    invoke-static {v0, v1}, Lzd/n1;->c(Lzd/n1;Lzd/n1$n;)Lzd/n1$n;

    .line 4
    :cond_0
    iget-object v0, p0, Lzd/n1$e;->a:Lzd/n1;

    invoke-static {v0}, Lzd/n1;->o(Lzd/n1;)V

    return-void
.end method
