.class public final Lz6/l3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/l3;


# direct methods
.method public constructor <init>(Lz6/l3;)V
    .locals 0

    iput-object p1, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v0}, Lz6/l3;->k(Lz6/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v0}, Lz6/l3;->n(Lz6/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v0}, Lz6/l3;->q(Lz6/l3;)V

    iget-object v0, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v0}, Lz6/l3;->t(Lz6/l3;)Z

    :cond_0
    iget-object v0, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v0}, Lz6/l3;->u(Lz6/l3;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v0}, Lz6/l3;->u(Lz6/l3;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lz6/l3$b;->a:Lz6/l3;

    invoke-static {v1}, Lz6/l3;->v(Lz6/l3;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
