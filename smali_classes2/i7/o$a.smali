.class public Li7/o$a;
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
.field public final synthetic a:Li7/o;


# direct methods
.method public constructor <init>(Li7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/o$a;->a:Li7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/o$a;->a:Li7/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
