.class public Lcom/umeng/social/tool/ComposeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    }
.end annotation


# static fields
.field public static a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sput-object v0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const/high16 v0, -0x1000000

    .line 2
    sput v0, Lcom/umeng/social/tool/ComposeTool;->b:I

    const/16 v0, 0x12

    .line 3
    sput v0, Lcom/umeng/social/tool/ComposeTool;->c:I

    const/4 v0, -0x1

    .line 4
    sput v0, Lcom/umeng/social/tool/ComposeTool;->d:I

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/umeng/social/tool/ComposeTool;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    add-int/2addr v3, p3

    :goto_0
    if-eqz p2, :cond_3

    add-int/2addr v4, v2

    add-int/2addr v4, p3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    add-int/2addr v2, p3

    int-to-float p0, v2

    .line 10
    invoke-virtual {v4, p1, v5, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    add-int/2addr v1, p3

    int-to-float p0, v1

    .line 11
    invoke-virtual {v4, p1, p0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    const/16 p0, 0x1f

    .line 12
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->save(I)I

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_0
    new-instance v13, Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    sget v3, Lcom/umeng/social/tool/ComposeTool;->b:I

    invoke-virtual {v13, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    sget v3, Lcom/umeng/social/tool/ComposeTool;->c:I

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setDither(Z)V

    .line 9
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 10
    sget-object v3, Lcom/umeng/social/tool/ComposeTool;->e:Landroid/graphics/Typeface;

    invoke-virtual {v13, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    new-instance v15, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v15

    move-object/from16 v4, p0

    move-object v5, v13

    move v6, v11

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v13, v6, v4, v5, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move-object/from16 v3, p1

    .line 14
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v11, v3

    .line 15
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v12, v3

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v12, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    sget v5, Lcom/umeng/social/tool/ComposeTool;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v0, v0

    .line 18
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    mul-int/lit8 v6, v1, 0x3

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v1, v1

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {v15, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x1f

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 5
    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 6
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    .line 7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v8, p0, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v10, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->CUSTOM:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, v10, :cond_1

    int-to-float p0, p2

    int-to-float p2, p3

    .line 11
    invoke-virtual {v8, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->UP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_2

    int-to-float p0, v5

    .line 13
    invoke-virtual {v8, p1, p0, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->DOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_3

    int-to-float p0, v5

    sub-int/2addr v2, v4

    int-to-float p2, v2

    .line 15
    invoke-virtual {v8, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_4

    int-to-float p0, v6

    .line 17
    invoke-virtual {v8, p1, v9, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_4
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHT:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_5

    sub-int/2addr v1, v3

    int-to-float p0, v1

    int-to-float p2, v6

    .line 19
    invoke-virtual {v8, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_6

    .line 21
    invoke-virtual {v8, p1, v9, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_6
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->LEFTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_7

    sub-int/2addr v2, v4

    int-to-float p0, v2

    .line 23
    invoke-virtual {v8, p1, v9, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_7
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTUP:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_8

    sub-int/2addr v1, v3

    int-to-float p0, v1

    .line 25
    invoke-virtual {v8, p1, p0, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 26
    :cond_8
    sget-object p0, Lcom/umeng/social/tool/ComposeTool;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object p2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->RIGHTDOWN:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    if-ne p0, p2, :cond_9

    sub-int/2addr v1, v3

    int-to-float p0, v1

    sub-int/2addr v2, v4

    int-to-float p2, v2

    .line 27
    invoke-virtual {v8, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_0
    const/16 p0, 0x1f

    .line 28
    invoke-virtual {v8, p0}, Landroid/graphics/Canvas;->save(I)I

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-object v7
.end method
