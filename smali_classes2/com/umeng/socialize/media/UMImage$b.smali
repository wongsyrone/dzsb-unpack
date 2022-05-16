.class public Lcom/umeng/socialize/media/UMImage$b;
.super Lcom/umeng/socialize/media/UMImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/umeng/socialize/media/UMImage;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$b;->b:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$b;->b:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, v1, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lb9/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$b;->c()[B

    move-result-object v1

    invoke-static {v1}, Lr9/e;->b([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lb9/a;->p([B)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage$b;->b:Lcom/umeng/socialize/media/UMImage;

    iget-object v1, v1, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lb9/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
