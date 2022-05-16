.class public Lv0/u$e;
.super Lv0/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/widget/TextView;I)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method
