.class public Ln7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/q$a;,
        Ln7/q$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ScreenShotListenManager"

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static l:Landroid/graphics/Point;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ln7/q$b;

.field public d:J

.field public e:Ln7/q$a;

.field public f:Ln7/q$a;

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "_data"

    const-string v1, "datetaken"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ln7/q;->i:[Ljava/lang/String;

    const-string v2, "width"

    const-string v3, "height"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/q;->j:[Ljava/lang/String;

    const-string v1, "screenshot"

    const-string v2, "screen_shot"

    const-string v3, "screen-shot"

    const-string v4, "screen shot"

    const-string v5, "screenshots"

    const-string v6, "screencapture"

    const-string v7, "screen_capture"

    const-string v8, "screen-capture"

    const-string v9, "screen capture"

    const-string v10, "screencap"

    const-string v11, "screen_cap"

    const-string v12, "screen-cap"

    const-string v13, "screen cap"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/q;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/q;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln7/q;->g:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ln7/q;->b:Landroid/content/Context;

    .line 5
    sget-object p1, Ln7/q;->l:Landroid/graphics/Point;

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Ln7/q;->f()Landroid/graphics/Point;

    move-result-object p1

    sput-object p1, Ln7/q;->l:Landroid/graphics/Point;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ln7/q;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln7/q;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call the method must be in main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln7/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ln7/q;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ln7/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method private d(Ljava/lang/String;JII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln7/q;->d:J

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x2710

    cmp-long v3, v0, p2

    if-lez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p2, Ln7/q;->l:Landroid/graphics/Point;

    if-eqz p2, :cond_3

    .line 3
    iget p3, p2, Landroid/graphics/Point;->x:I

    if-gt p4, p3, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p5, p2, :cond_3

    :cond_1
    sget-object p2, Ln7/q;->l:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    if-gt p5, p3, :cond_2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p4, p2, :cond_3

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Ln7/q;->k:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object p5, p2, p4

    .line 7
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method

.method private e(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private f()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object v0, p0, Ln7/q;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    const-class v2, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    const-class v3, Landroid/view/Display;

    const-string v5, "getRawHeight"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private g(Landroid/net/Uri;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ln7/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v1, v8, :cond_0

    sget-object v1, Ln7/q;->i:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Ln7/q;->j:[Ljava/lang/String;

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "datetaken desc limit 1"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    .line 4
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    const-string p1, "_data"

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v1, "datetaken"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v8, :cond_5

    const-string v2, "width"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v2, "height"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 12
    :goto_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    if-ltz v3, :cond_6

    if-ltz v2, :cond_6

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, p1

    move v9, v1

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0, v5}, Ln7/q;->e(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    .line 17
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 18
    iget p1, p1, Landroid/graphics/Point;->y:I

    move v9, p1

    move v8, v1

    :goto_2
    move-object v4, p0

    .line 19
    invoke-direct/range {v4 .. v9}, Ln7/q;->h(Ljava/lang/String;JII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_4
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_8
    throw p1
.end method

.method private h(Ljava/lang/String;JII)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Ln7/q;->d(Ljava/lang/String;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ln7/q;->c:Ln7/q$b;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Ln7/q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Ln7/q;->c:Ln7/q$b;

    invoke-interface {p2, p1}, Ln7/q$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media content changed, but not screenshot: path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; date = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Ln7/q;
    .locals 1

    .line 1
    invoke-static {}, Ln7/q;->b()V

    .line 2
    new-instance v0, Ln7/q;

    invoke-direct {v0, p0}, Ln7/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public j(Ln7/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/q;->c:Ln7/q$b;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Ln7/q;->b()V

    .line 2
    iget-object v0, p0, Ln7/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln7/q;->d:J

    .line 4
    new-instance v0, Ln7/q$a;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Ln7/q;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Ln7/q$a;-><init>(Ln7/q;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Ln7/q;->e:Ln7/q$a;

    .line 5
    new-instance v0, Ln7/q$a;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Ln7/q;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Ln7/q$a;-><init>(Ln7/q;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v0, p0, Ln7/q;->f:Ln7/q$a;

    .line 6
    iget-object v0, p0, Ln7/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Ln7/q;->e:Ln7/q$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Ln7/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Ln7/q;->f:Ln7/q$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Ln7/q;->b()V

    .line 2
    iget-object v0, p0, Ln7/q;->e:Ln7/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ln7/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ln7/q;->e:Ln7/q$a;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iput-object v1, p0, Ln7/q;->e:Ln7/q$a;

    .line 6
    :cond_0
    iget-object v0, p0, Ln7/q;->f:Ln7/q$a;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Ln7/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ln7/q;->f:Ln7/q$a;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    iput-object v1, p0, Ln7/q;->f:Ln7/q$a;

    :cond_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Ln7/q;->d:J

    .line 11
    iget-object v0, p0, Ln7/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
