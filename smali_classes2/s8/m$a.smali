.class public Ls8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
