.class public Lcn/jpush/android/as/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/ar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/as/a;->a(Landroid/view/WindowManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/as/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/as/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/as/a$2;->b:Lcn/jpush/android/as/a;

    iput-object p2, p0, Lcn/jpush/android/as/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcn/jpush/android/as/a$2;->b:Lcn/jpush/android/as/a;

    iget-object v0, p2, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput v0, p2, Lcn/jpush/android/ay/e;->w:I

    :cond_0
    iget-object p2, p0, Lcn/jpush/android/as/a$2;->b:Lcn/jpush/android/as/a;

    iget-object v0, p2, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    iget-object v1, p0, Lcn/jpush/android/as/a$2;->a:Landroid/content/Context;

    iget-object p2, p2, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-interface {v0, v1, p1, p2}, Lcn/jpush/android/as/c$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
