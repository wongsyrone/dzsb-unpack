.class public Li7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/m;


# direct methods
.method public constructor <init>(Li7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/m$b;->a:Li7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object p1

    new-instance v0, Lj7/a;

    const-string v1, "state"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lud/c;->q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li7/m$b;->a:Li7/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
