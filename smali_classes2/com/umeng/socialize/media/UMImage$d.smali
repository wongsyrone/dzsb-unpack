.class public Lcom/umeng/socialize/media/UMImage$d;
.super Lcom/umeng/socialize/media/UMImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lcom/umeng/socialize/media/UMImage;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$d;->b:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$d;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$d;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$d;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$d;->b:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, v1, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lb9/a;->i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$d;->c()[B

    move-result-object v0

    invoke-static {v0}, Lr9/e;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$d;->b:Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v0

    invoke-static {v0}, Lb9/a;->m([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
