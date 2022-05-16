.class public Li7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Li7/o;


# direct methods
.method public constructor <init>(Li7/o;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o$b;->c:Li7/o;

    iput-object p2, p0, Li7/o$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Li7/o$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li7/o$b;->c:Li7/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Li7/o$b;->c:Li7/o;

    invoke-static {p1}, Li7/o;->a(Li7/o;)Li7/o$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li7/o$b;->c:Li7/o;

    invoke-static {p1}, Li7/o;->a(Li7/o;)Li7/o$d;

    move-result-object p1

    iget-object v0, p0, Li7/o$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li7/o$b;->c:Li7/o;

    invoke-static {v1}, Li7/o;->b(Li7/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li7/o$b;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Li7/o$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
