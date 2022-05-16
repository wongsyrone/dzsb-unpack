.class public Lcn/jpush/android/bf/f$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/bf/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/bf/f;


# direct methods
.method public constructor <init>(Lcn/jpush/android/bf/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bf/f$2;->a:Lcn/jpush/android/bf/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/bf/f$2;->a:Lcn/jpush/android/bf/f;

    invoke-static {p1}, Lcn/jpush/android/bf/f;->c(Lcn/jpush/android/bf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/bf/f$2;->a:Lcn/jpush/android/bf/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/bf/f;->a(Lcn/jpush/android/bf/f;J)V

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/bf/f$2;->a:Lcn/jpush/android/bf/f;

    invoke-static {p1}, Lcn/jpush/android/bf/f;->a(Lcn/jpush/android/bf/f;)Lcn/jpush/android/bf/f$b;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/bf/f$b;->c:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/bf/f;->b(Lcn/jpush/android/bf/f;J)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcn/jpush/android/bf/f$2;->a:Lcn/jpush/android/bf/f;

    invoke-static {p1}, Lcn/jpush/android/bf/f;->a(Lcn/jpush/android/bf/f;)Lcn/jpush/android/bf/f$b;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/bf/f$b;->b:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/bf/f;->a(Lcn/jpush/android/bf/f;J)V

    :pswitch_2
    iget-object p1, p0, Lcn/jpush/android/bf/f$2;->a:Lcn/jpush/android/bf/f;

    invoke-static {p1}, Lcn/jpush/android/bf/f;->b(Lcn/jpush/android/bf/f;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
