.class public Lv0/j$c;
.super Lt0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lv0/j;


# direct methods
.method public constructor <init>(Lv0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/j$c;->c:Lv0/j;

    invoke-direct {p0}, Lt0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j$c;->c:Lv0/j;

    .line 2
    invoke-virtual {v0, p1}, Lv0/j;->K(I)Lt0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lt0/c;->j0(Lt0/c;)Lt0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lt0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lv0/j$c;->c:Lv0/j;

    .line 2
    invoke-static {p1}, Lv0/j;->k(Lv0/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/j$c;->c:Lv0/j;

    invoke-static {p1}, Lv0/j;->l(Lv0/j;)I

    move-result p1

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lv0/j$c;->a(I)Lt0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/j$c;->c:Lv0/j;

    invoke-virtual {v0, p1, p2, p3}, Lv0/j;->S(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
