.class public Lw/d$a;
.super Lw/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/k0;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/d;-><init>()V

    .line 2
    iput-object p1, p0, Lw/d$a;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public n(Lw/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw/d$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lw/d$a;

    .line 3
    iget-object v0, p0, Lw/d$a;->c:Landroid/app/ActivityOptions;

    iget-object p1, p1, Lw/d$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method
