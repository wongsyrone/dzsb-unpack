.class public Li7/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/k;


# direct methods
.method public constructor <init>(Li7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/k$e;->a:Li7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/k$e;->a:Li7/k;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
