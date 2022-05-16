.class public Landroid/support/v7/app/AppCompatDelegateImplV9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h0(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G0:Z

    .line 6
    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H0:I

    return-void
.end method
