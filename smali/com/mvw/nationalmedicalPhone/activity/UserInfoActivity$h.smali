.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    const-string v0, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    const v2, 0x7f0c006b

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x0

    new-instance v3, Lg7/a;

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {v3, v4}, Lg7/a;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$h;->a:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    .line 11
    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 12
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    new-instance v1, Lj7/a;

    invoke-direct {v1, p1}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lud/c;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
