.class public Lv0/u$b;
.super Lv0/u$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/k0;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/u$h;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    return p1
.end method

.method public h(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result p1

    return p1
.end method
