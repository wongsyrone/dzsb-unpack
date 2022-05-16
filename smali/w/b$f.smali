.class public Lw/b$f;
.super Lw/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Lw/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/b$e;-><init>(Lw/n0;)V

    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b$e;->a:Lw/n0;

    new-instance v1, Lw/b$f$a;

    invoke-direct {v1, p0, p3}, Lw/b$f$a;-><init>(Lw/b$f;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lw/n0;->h(Ljava/util/List;Ljava/util/List;Lw/n0$a;)V

    return-void
.end method
