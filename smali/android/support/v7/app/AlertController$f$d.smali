.class public Landroid/support/v7/app/AlertController$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$f;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic b:Landroid/support/v7/app/AlertController;

.field public final synthetic c:Landroid/support/v7/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AlertController$f$d;->c:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$f$d;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$f$d;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/AlertController$f$d;->c:Landroid/support/v7/app/AlertController$f;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$f;->C:[Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroid/support/v7/app/AlertController$f$d;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AlertController$f$d;->c:Landroid/support/v7/app/AlertController$f;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$f;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$f$d;->b:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Lw0/k;

    iget-object p4, p0, Landroid/support/v7/app/AlertController$f$d;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    .line 5
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
