.class public Li7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/j;


# direct methods
.method public constructor <init>(Li7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/j$a;->a:Li7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li7/j$a;->a:Li7/j;

    invoke-static {p1}, Li7/j;->a(Li7/j;)Li7/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li7/j$a;->a:Li7/j;

    invoke-static {p1}, Li7/j;->a(Li7/j;)Li7/j$e;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, v0}, Li7/j$e;->a(F)V

    .line 3
    iget-object p1, p0, Li7/j$a;->a:Li7/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
