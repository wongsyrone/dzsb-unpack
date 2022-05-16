.class public Lv0/u$g;
.super Lv0/u$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation build Lj/k0;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/u$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p1

    return p1
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p1

    return p1
.end method

.method public d(Landroid/widget/TextView;)[I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p1

    return p1
.end method

.method public k(Landroid/widget/TextView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public l(Landroid/widget/TextView;[II)V
    .locals 0
    .param p2    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public m(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method
