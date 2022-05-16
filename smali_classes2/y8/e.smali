.class public Ly8/e;
.super Ly8/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly8/k;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;Landroid/app/Dialog;Ly8/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly8/e;->e:Ly8/d;

    iput-object p3, p0, Ly8/e;->c:Ly8/k;

    iput-object p4, p0, Ly8/e;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ly8/h;-><init>(Ly8/d;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ly8/h;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8/h;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Ly8/e;->c:Ly8/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly8/e;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ly8/k;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
