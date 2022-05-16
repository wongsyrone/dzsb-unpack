.class public Ls0/z$n;
.super Ls0/z$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation build Lj/k0;
    value = 0xf
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/z$w;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    return p1
.end method
