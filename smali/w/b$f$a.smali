.class public Lw/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$f;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field public final synthetic b:Lw/b$f;


# direct methods
.method public constructor <init>(Lw/b$f;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$f$a;->b:Lw/b$f;

    iput-object p2, p0, Lw/b$f$a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$f$a;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
