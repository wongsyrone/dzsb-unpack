.class public Lcn/jpush/android/bm/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/bn/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/bm/b;->c(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/bm/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/bm/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bm/b$3;->b:Lcn/jpush/android/bm/b;

    iput-object p2, p0, Lcn/jpush/android/bm/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcn/jpush/android/bm/b$3;->b:Lcn/jpush/android/bm/b;

    iget-object v0, p2, Lcn/jpush/android/bm/b;->b:Lcn/jpush/android/bm/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/bm/b$3;->a:Landroid/content/Context;

    iget-object p2, p2, Lcn/jpush/android/bm/b;->a:Lcn/jpush/android/d/d;

    invoke-interface {v0, v1, p1, p2}, Lcn/jpush/android/bm/b$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
