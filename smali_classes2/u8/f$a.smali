.class public Lu8/f$a;
.super Lu8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/f;->Q(Landroid/content/Context;)V
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
    iput-object p1, p0, Lu8/f$a;->a:Lu8/f;

    invoke-direct {p0}, Lu8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f;

    invoke-static {v0}, Lu8/f;->b(Lu8/f;)Lzd/n1;

    move-result-object v0

    new-instance v1, Lu8/f$a$a;

    invoke-direct {v1, p0}, Lu8/f$a$a;-><init>(Lu8/f$a;)V

    invoke-virtual {v0, v1}, Lzd/n1;->h(Lzd/l1;)V

    return-void
.end method
