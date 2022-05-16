.class public Landroid/support/v7/app/AlertController$f$c;
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
.field public final synthetic a:Landroid/support/v7/app/AlertController;

.field public final synthetic b:Landroid/support/v7/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AlertController$f$c;->b:Landroid/support/v7/app/AlertController$f;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$f$c;->a:Landroid/support/v7/app/AlertController;

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
    iget-object p1, p0, Landroid/support/v7/app/AlertController$f$c;->b:Landroid/support/v7/app/AlertController$f;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$f$c;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Lw0/k;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/AlertController$f$c;->b:Landroid/support/v7/app/AlertController$f;

    iget-boolean p1, p1, Landroid/support/v7/app/AlertController$f;->E:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v7/app/AlertController$f$c;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Lw0/k;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
