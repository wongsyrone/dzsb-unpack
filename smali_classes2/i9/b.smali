.class public Li9/b;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String; = "/share/multi_add/"

.field public static final C:I = 0x9


# instance fields
.field public A:Lcom/umeng/socialize/media/UMediaObject;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v3, Li9/c;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    const-string v2, ""

    const/16 v4, 0x9

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 2
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li9/b;->u:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li9/b;->z:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/base/SocializeRequest;->u(I)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->l()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Li9/b;->u:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li9/b;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{\"%s\":\"%s\"}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    invoke-static {v1}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    const-string v3, "dc"

    invoke-virtual {p0, v3, v2}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "to"

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sns"

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ak"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Li9/b;->w:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Li9/b;->z:Ljava/lang/String;

    const-string v1, "ct"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Li9/b;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Li9/b;->y:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Li9/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Li9/b;->x:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Li9/b;->A:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->q(Lcom/umeng/socialize/media/UMediaObject;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/share/multi_add/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/URequest;->e:Landroid/content/Context;

    invoke-static {v1}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Li9/b;->A:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lg9/g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lg9/g;

    invoke-virtual {p1}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->z:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Li9/b;->A:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lg9/e;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lg9/e;

    invoke-virtual {p1}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->y:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->z:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Li9/b;->A:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lg9/f;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lg9/f;

    invoke-virtual {p1}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->x:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/b;->z:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    iput-object p1, p0, Li9/b;->A:Lcom/umeng/socialize/media/UMediaObject;

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->u:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->v:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->w:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b;->z:Ljava/lang/String;

    return-void
.end method
