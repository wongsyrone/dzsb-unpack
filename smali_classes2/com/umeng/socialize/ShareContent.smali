.class public Lcom/umeng/socialize/ShareContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMOJI_STYLE:I = 0x40

.field public static final ERROR_STYLE:I = 0x0

.field public static final FILE_STYLE:I = 0x20

.field public static final IMAGE_STYLE:I = 0x2

.field public static final MINAPP_STYLE:I = 0x80

.field public static final MUSIC_STYLE:I = 0x4

.field public static final TEXT_IMAGE_STYLE:I = 0x3

.field public static final TEXT_STYLE:I = 0x1

.field public static final VIDEO_STYLE:I = 0x8

.field public static final WEB_STYLE:I = 0x10


# instance fields
.field public app:Ljava/io/File;

.field public file:Ljava/io/File;

.field public mExtra:Lcom/umeng/socialize/media/UMediaObject;

.field public mFollow:Ljava/lang/String;

.field public mMedia:Lcom/umeng/socialize/media/UMediaObject;

.field public mText:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShareType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_9

    .line 5
    instance-of v2, v0, Lg9/c;

    if-eqz v2, :cond_3

    const/16 v0, 0x40

    return v0

    .line 6
    :cond_3
    instance-of v2, v0, Lcom/umeng/socialize/media/UMImage;

    if-eqz v2, :cond_5

    .line 7
    iget-object v0, p0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_5
    instance-of v2, v0, Lg9/g;

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    return v0

    .line 9
    :cond_6
    instance-of v2, v0, Lg9/e;

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    return v0

    .line 10
    :cond_7
    instance-of v2, v0, Lg9/f;

    if-eqz v2, :cond_8

    const/16 v0, 0x10

    return v0

    .line 11
    :cond_8
    instance-of v0, v0, Lg9/d;

    if-eqz v0, :cond_9

    const/16 v0, 0x80

    return v0

    :cond_9
    return v1
.end method
