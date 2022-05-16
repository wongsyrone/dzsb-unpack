.class public Lcom/umeng/qq/handler/y;
.super Lg9/b;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/b;-><init>(Lcom/umeng/socialize/ShareContent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private D()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private F()Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lg9/b;->s()Lg9/e;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->o(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lr9/g;->j:Ljava/lang/String;

    move-object v2, v1

    :cond_0
    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    sget-object v1, Lr9/g;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-virtual {p0, v4, v5}, Lg9/b;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x258

    invoke-virtual {p0, v4, v5}, Lg9/b;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    const-string v4, "imageUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "targetUrl"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private G()Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lg9/b;->r()Lg9/f;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->o(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lr9/g;->j:Ljava/lang/String;

    move-object v2, v1

    :cond_0
    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    sget-object v1, Lr9/g;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-virtual {p0, v4, v5}, Lg9/b;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x258

    invoke-virtual {p0, v4, v5}, Lg9/b;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    const-string v4, "imageUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "targetUrl"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private H()Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lg9/b;->i()Lg9/g;

    move-result-object v0

    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->o(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lr9/g;->j:Ljava/lang/String;

    move-object v2, v1

    :cond_0
    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    sget-object v1, Lr9/g;->E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lg9/b;->x(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-virtual {p0, v4, v5}, Lg9/b;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg9/b;->u(Lg9/a;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x258

    invoke-virtual {p0, v4, v5}, Lg9/b;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    const-string v4, "imageUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lg9/g;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "targetUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio_url"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private I()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lg9/b;->f()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->f()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->o(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v2, Lr9/g;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lg9/b;->f()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_1
    sget-object v1, Lr9/g;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lg9/b;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "summary"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageLocalUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/umeng/qq/handler/y;->r:Ljava/util/ArrayList;

    const-string v3, "imageUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const-string v1, "shuoshuo"

    const-string v2, "umeng_type"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/4 v3, 0x4

    const-string v4, "qzone"

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/umeng/qq/handler/y;->H()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/umeng/qq/handler/y;->G()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/umeng/qq/handler/y;->F()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/umeng/qq/handler/y;->D()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/umeng/qq/handler/y;->I()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
