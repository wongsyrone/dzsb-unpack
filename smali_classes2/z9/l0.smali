.class public Lz9/l0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz9/i0;


# direct methods
.method public constructor <init>(Lz9/i0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lz9/l0;->a:Lz9/i0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lz9/l0;->a:Lz9/i0;

    invoke-static {p1}, Lz9/i0;->c(Lz9/i0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lz9/i0;->j(Lz9/i0;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lz9/l0;->a:Lz9/i0;

    invoke-static {p1}, Lz9/i0;->i(Lz9/i0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/l0;->a:Lz9/i0;

    invoke-static {p1}, Lz9/i0;->c(Lz9/i0;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lz9/l0;->a:Lz9/i0;

    invoke-static {p1}, Lz9/i0;->c(Lz9/i0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/bj;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/l0;->a:Lz9/i0;

    invoke-virtual {p1}, Lz9/i0;->R()V

    :cond_0
    return-void
.end method
