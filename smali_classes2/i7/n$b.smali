.class public Li7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/n;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/Update;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Li7/n;


# direct methods
.method public constructor <init>(Li7/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/n$b;->b:Li7/n;

    iput-object p2, p0, Li7/n$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li7/n$b;->b:Li7/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li7/n$b;->b:Li7/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Li7/n$b;->a:Landroid/content/Context;

    const-string v0, "020"

    const-string v1, ""

    invoke-static {p1, v0, v1, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
