.class public Landroid/support/v7/app/AlertController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController;->r(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AlertController$b;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v7/app/AlertController$b;->a:Landroid/view/View;

    iget-object p3, p0, Landroid/support/v7/app/AlertController$b;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Landroid/support/v7/app/AlertController;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method