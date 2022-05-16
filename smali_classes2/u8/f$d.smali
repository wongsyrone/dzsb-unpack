.class public Lu8/f$d;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f;->F(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/f$d;->c:Lu8/f;

    iput-object p2, p0, Lu8/f$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lu8/f$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/f$d;->c:Lu8/f;

    invoke-static {v0}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/g;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lu8/f$d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu8/f$d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lu8/f$d;->c:Lu8/f;

    invoke-virtual {v0}, Lu8/f;->a()Lzd/t;

    move-result-object v0

    iget-object v1, p0, Lu8/f$d;->c:Lu8/f;

    invoke-static {v1}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/t;->i(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lu8/f$d;->c:Lu8/f;

    invoke-static {v1}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzd/g;->f(Landroid/content/Context;)Lzd/g;

    move-result-object v1

    invoke-virtual {v1}, Lzd/g;->c()V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu8/f$d;->c:Lu8/f;

    invoke-virtual {v0}, Lu8/f;->a()Lzd/t;

    move-result-object v0

    iget-object v1, p0, Lu8/f$d;->c:Lu8/f;

    invoke-static {v1}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/t;->j(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lu8/f$d;->c:Lu8/f;

    invoke-static {v0}, Lu8/f;->y(Lu8/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu8/f$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lu8/f$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu8/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
