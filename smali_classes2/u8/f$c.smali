.class public Lu8/f$c;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/f$c;->b:Lu8/f;

    iput-object p2, p0, Lu8/f$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/f$c;->b:Lu8/f;

    iget-object v1, p0, Lu8/f$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lu8/f;->D(Lu8/f;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lu8/f$c;->b:Lu8/f;

    invoke-static {v0}, Lu8/f;->b(Lu8/f;)Lzd/n1;

    move-result-object v0

    invoke-virtual {v0}, Lzd/n1;->s()V

    return-void
.end method
