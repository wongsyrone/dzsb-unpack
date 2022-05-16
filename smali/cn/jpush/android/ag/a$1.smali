.class public Lcn/jpush/android/ag/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ag/a;->a(Lcn/jpush/android/ai/a;Landroid/view/View;Ljava/util/List;Lcn/jiguang/union/ads/nativ/callback/OnNativeAdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcn/jpush/android/ai/a;

.field public final synthetic d:Lcn/jpush/android/ag/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ag/a;Landroid/view/View;ILcn/jpush/android/ai/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ag/a$1;->d:Lcn/jpush/android/ag/a;

    iput-object p2, p0, Lcn/jpush/android/ag/a$1;->a:Landroid/view/View;

    iput p3, p0, Lcn/jpush/android/ag/a$1;->b:I

    iput-object p4, p0, Lcn/jpush/android/ag/a$1;->c:Lcn/jpush/android/ai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/ag/a$1;->d:Lcn/jpush/android/ag/a;

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/ag/a$1;->a:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;Landroid/view/View;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native ad delay exposure check code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", delayCheckTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jpush/android/ag/a$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JNativeBusiness"

    invoke-static {v2, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x59d8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5dbf

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/ag/a$1;->c:Lcn/jpush/android/ai/a;

    invoke-virtual {v2}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v2

    iget-object v2, v2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/ag/a$1;->c:Lcn/jpush/android/ai/a;

    invoke-virtual {v3}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v3

    iget-object v3, v3, Lcn/jpush/android/x/c;->al:Ljava/lang/String;

    iget-object v4, p0, Lcn/jpush/android/ag/a$1;->c:Lcn/jpush/android/ai/a;

    invoke-virtual {v4}, Lcn/jpush/android/ai/a;->e()Lcn/jpush/android/x/c;

    move-result-object v4

    iget v4, v4, Lcn/jpush/android/x/c;->am:I

    invoke-static {v1, v2, v0, v3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
