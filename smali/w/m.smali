.class public abstract Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation
.end method

.method public abstract c()Z
.end method
