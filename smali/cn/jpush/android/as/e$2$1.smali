.class public Lcn/jpush/android/as/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/at/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/as/e$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/as/e$2;


# direct methods
.method public constructor <init>(Lcn/jpush/android/as/e$2;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/as/e$2$1;->a:Lcn/jpush/android/as/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/as/e$2$1;->a:Lcn/jpush/android/as/e$2;

    iget-object v1, v0, Lcn/jpush/android/as/e$2;->e:Lcn/jpush/android/as/e;

    iget-object v2, v1, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    const/4 v3, 0x2

    iput v3, v1, Lcn/jpush/android/ay/e;->w:I

    iget-object v3, v0, Lcn/jpush/android/as/e$2;->a:Landroid/content/Context;

    iget-object v0, v0, Lcn/jpush/android/as/e$2;->d:Landroid/view/View;

    invoke-interface {v2, v3, v0, v1}, Lcn/jpush/android/as/c$a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
