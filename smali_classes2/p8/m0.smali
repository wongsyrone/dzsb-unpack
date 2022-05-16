.class public Lp8/m0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x64

    iput p1, p0, Lp8/m0;->a:I

    iput p1, p0, Lp8/m0;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, -0x64

    iput v0, p0, Lp8/m0;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lp8/m0;->a:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
