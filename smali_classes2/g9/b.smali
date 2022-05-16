.class public Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/umeng/socialize/media/UMImage;

.field public b:Ljava/lang/String;

.field public c:Lg9/e;

.field public d:Lg9/c;

.field public e:Lg9/g;

.field public f:Lg9/d;

.field public g:Lg9/f;

.field public h:Ljava/io/File;

.field public i:Lg9/a;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6000

    .line 2
    iput v0, p0, Lg9/b;->m:I

    const/16 v0, 0x4800

    .line 3
    iput v0, p0, Lg9/b;->n:I

    const v0, 0x78000

    .line 4
    iput v0, p0, Lg9/b;->o:I

    const-string v0, "\u8fd9\u91cc\u662f\u6807\u9898"

    .line 5
    iput-object v0, p0, Lg9/b;->p:Ljava/lang/String;

    const-string v0, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    .line 6
    iput-object v0, p0, Lg9/b;->q:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    iput-object v0, p0, Lg9/b;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    iput-object v0, p0, Lg9/b;->a:Lcom/umeng/socialize/media/UMImage;

    .line 10
    iput-object v0, p0, Lg9/b;->i:Lg9/a;

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg9/g;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lg9/g;

    iput-object v0, p0, Lg9/b;->e:Lg9/g;

    .line 13
    iput-object v0, p0, Lg9/b;->i:Lg9/a;

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lg9/e;

    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lg9/e;

    iput-object v0, p0, Lg9/b;->c:Lg9/e;

    .line 16
    iput-object v0, p0, Lg9/b;->i:Lg9/a;

    .line 17
    :cond_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lg9/c;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lg9/c;

    iput-object v0, p0, Lg9/b;->d:Lg9/c;

    .line 19
    iput-object v0, p0, Lg9/b;->i:Lg9/a;

    .line 20
    :cond_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lg9/f;

    if-eqz v1, :cond_4

    .line 21
    check-cast v0, Lg9/f;

    iput-object v0, p0, Lg9/b;->g:Lg9/f;

    .line 22
    iput-object v0, p0, Lg9/b;->i:Lg9/a;

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lg9/d;

    if-eqz v1, :cond_5

    .line 24
    check-cast v0, Lg9/d;

    iput-object v0, p0, Lg9/b;->f:Lg9/d;

    .line 25
    iget-object v0, p0, Lg9/b;->g:Lg9/f;

    iput-object v0, p0, Lg9/b;->i:Lg9/a;

    .line 26
    :cond_5
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 27
    iput-object v0, p0, Lg9/b;->h:Ljava/io/File;

    .line 28
    :cond_6
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    iput-object v0, p0, Lg9/b;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result p1

    iput p1, p0, Lg9/b;->j:I

    .line 30
    invoke-direct {p0}, Lg9/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->k:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg9/b;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const-string v0, "error"

    return-object v0

    :cond_0
    const-string v0, "minapp"

    return-object v0

    :cond_1
    const-string v0, "emoji"

    return-object v0

    :cond_2
    const-string v0, "file"

    return-object v0

    :cond_3
    const-string v0, "web"

    return-object v0

    :cond_4
    const-string v0, "video"

    return-object v0

    :cond_5
    const-string v0, "music"

    return-object v0

    :cond_6
    const-string v0, "textandimage"

    return-object v0

    :cond_7
    const-string v0, "image"

    return-object v0

    :cond_8
    const-string v0, "text"

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/b;->b:Ljava/lang/String;

    return-void
.end method

.method public B(Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/b;->c:Lg9/e;

    return-void
.end method

.method public C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Lcom/umeng/socialize/media/UMImage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->v()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "umengshare"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg9/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lg9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->i:Lg9/a;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->h:Ljava/io/File;

    return-object v0
.end method

.method public f()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->a:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public g(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    const/16 v1, 0x4800

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-static {p1, v1}, Lb9/a;->h(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lr9/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 5
    :cond_2
    invoke-static {p1, v1}, Lb9/a;->h(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    array-length v0, p1

    if-gtz v0, :cond_4

    .line 7
    :cond_3
    sget-object v0, Lr9/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public i()Lg9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->e:Lg9/g;

    return-object v0
.end method

.method public j(Lg9/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg9/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg9/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg9/g;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lcom/umeng/socialize/media/UMImage;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg9/b;->o(Lcom/umeng/socialize/media/UMImage;)I

    move-result v0

    const v1, 0x78000

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lg9/b;->f()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    invoke-static {p1, v1}, Lb9/a;->h(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lr9/g;->i:Ljava/lang/String;

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lg9/b;->g(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/umeng/socialize/media/UMImage;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lb9/a;->a(Lcom/umeng/socialize/media/UMImage;)I

    move-result p1

    return p1
.end method

.method public p()Lg9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->d:Lg9/c;

    return-object v0
.end method

.method public q()Lg9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->f:Lg9/d;

    return-object v0
.end method

.method public r()Lg9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->g:Lg9/f;

    return-object v0
.end method

.method public s()Lg9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->c:Lg9/e;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lg9/b;->j:I

    return v0
.end method

.method public u(Lg9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg9/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8fd9\u91cc\u662f\u63cf\u8ff0"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public w(Lg9/a;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object p1

    const/16 v0, 0x6000

    invoke-static {p1, v0}, Lb9/a;->h(Lcom/umeng/socialize/media/UMImage;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lr9/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lg9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8fd9\u91cc\u662f\u6807\u9898"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg9/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public y(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/b;->a:Lcom/umeng/socialize/media/UMImage;

    return-void
.end method

.method public z(Lg9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/b;->e:Lg9/g;

    return-void
.end method
