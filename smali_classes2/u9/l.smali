.class public Lu9/l;
.super Lu9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu9/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lu9/c;-><init>()V

    invoke-virtual {p0, p1}, Lu9/l;->c(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lu9/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lu9/c;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
