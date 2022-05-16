.class public Lu8/b$f;
.super Lu8/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Lzd/m;


# direct methods
.method public constructor <init>(Lzd/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/b$i;-><init>()V

    .line 2
    iput p2, p0, Lu8/b$f;->a:I

    .line 3
    iput-object p1, p0, Lu8/b$f;->b:Lzd/m;

    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b$f;->b:Lzd/m;

    invoke-virtual {p1}, Lzd/m;->e()I

    move-result p1

    iget v0, p0, Lu8/b$f;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
