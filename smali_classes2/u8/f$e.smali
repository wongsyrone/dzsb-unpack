.class public Lu8/f$e;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/f$e;->a:Lu8/f;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/f$e;->a:Lu8/f;

    invoke-static {v0}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/g;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lu8/f$e;->a:Lu8/f;

    invoke-virtual {v0}, Lu8/f;->a()Lzd/t;

    move-result-object v0

    iget-object v1, p0, Lu8/f$e;->a:Lu8/f;

    invoke-static {v1}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/t;->i(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lu8/f$e;->a:Lu8/f;

    invoke-static {v1}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object v1

    invoke-virtual {v1}, Lzd/g;->c()V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu8/f$e;->a:Lu8/f;

    invoke-virtual {v0}, Lu8/f;->a()Lzd/t;

    move-result-object v0

    iget-object v1, p0, Lu8/f$e;->a:Lu8/f;

    invoke-static {v1}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/t;->j(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lu8/f$e;->a:Lu8/f;

    invoke-static {v0}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/g;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
