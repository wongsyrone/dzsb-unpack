.class public Li7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/d;


# direct methods
.method public constructor <init>(Li7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d$b;->a:Li7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/d$b;->a:Li7/d;

    invoke-static {p1}, Li7/d;->a(Li7/d;)Li7/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li7/d$b;->a:Li7/d;

    invoke-static {p1}, Li7/d;->a(Li7/d;)Li7/d$c;

    move-result-object p1

    invoke-interface {p1}, Li7/d$c;->a()V

    .line 3
    iget-object p1, p0, Li7/d$b;->a:Li7/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
