.class public Lcom/umeng/socialize/media/UMImage$f;
.super Lcom/umeng/socialize/media/UMImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/umeng/socialize/media/UMImage;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$f;->c:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/umeng/socialize/media/UMImage$f;->b:I

    .line 3
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$f;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/umeng/socialize/media/UMImage$f;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lr9/e;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$f;->a:Landroid/content/Context;

    iget v1, p0, Lcom/umeng/socialize/media/UMImage$f;->b:I

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage$f;->c:Lcom/umeng/socialize/media/UMImage;

    iget-boolean v3, v2, Lcom/umeng/socialize/media/UMImage;->g:Z

    iget-object v2, v2, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v3, v2}, Lb9/a;->f(Landroid/content/Context;IZLandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lr9/e;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lb9/a;->m([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
