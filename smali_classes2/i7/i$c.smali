.class public Li7/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/i;


# direct methods
.method public constructor <init>(Li7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/i$c;->a:Li7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/i$c;->a:Li7/i;

    invoke-static {p1}, Li7/i;->a(Li7/i;)Li7/i$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li7/i$c;->a:Li7/i;

    invoke-static {p1}, Li7/i;->a(Li7/i;)Li7/i$e;

    move-result-object p1

    invoke-interface {p1}, Li7/i$e;->a()V

    .line 3
    iget-object p1, p0, Li7/i$c;->a:Li7/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
