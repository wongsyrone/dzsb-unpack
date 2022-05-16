.class public Lp8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/zip/ZipFile;

.field public c:Lp8/r;

.field public d:Lp8/a;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.skytree.epub.SKYERROR"

    iput-object v0, p0, Lp8/i0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    iput-object v0, p0, Lp8/i0;->c:Lp8/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/i0;->f:Z

    const-string v0, "test"

    iput-object v0, p0, Lp8/i0;->g:Ljava/lang/String;

    const-string v0, "SkyProvider Created"

    invoke-direct {p0, v0}, Lp8/i0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v2, p0

    if-ge v2, p1, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "AES"

    invoke-direct {p0, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private d(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp8/i0;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skytree.epub.SKYERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "level"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lp8/i0;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, " is corrupted or invalied."

    iget-object v1, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".epub"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v3

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "EPub file "

    if-eqz v4, :cond_4

    const/4 p2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not fount at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lp8/i0;->d(IILjava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x3

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lp8/i0;->d(IILjava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :try_start_1
    iput-object p2, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lp8/i0;->d(IILjava/lang/String;)V

    :cond_6
    return-void

    :goto_1
    iget-object v3, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lp8/i0;->d(IILjava/lang/String;)V

    :cond_7
    throw p2

    :cond_8
    :goto_2
    const-string p1, "BaseDirectory is not set or empty"

    invoke-direct {p0, v1, v1, p1}, Lp8/i0;->d(IILjava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/fonts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    iget-object v0, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "//"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lp8/i0;->c:Lp8/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lp8/r;->a()Lp8/a;

    move-result-object v0

    iput-object v0, p0, Lp8/i0;->d:Lp8/a;

    :cond_1
    iget-object v0, p0, Lp8/i0;->d:Lp8/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lp8/a;->Z:Lp8/p0;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    iget-object v2, v2, Lp8/a;->Z:Lp8/p0;

    iget-object v2, v2, Lp8/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    iget-object v2, v2, Lp8/a;->Z:Lp8/p0;

    iget-object v2, v2, Lp8/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/ha;

    iget-object v3, v2, Lp8/ha;->d:Lp8/s9;

    iget-object v3, v3, Lp8/s9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "/"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lp8/i0;->c:Lp8/r;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lp8/i0;->f:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lp8/i0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lp8/ha;->c:Lp8/e3;

    iget-object v0, v0, Lp8/e3;->a:Ljava/lang/String;

    iget-object v1, v2, Lp8/ha;->d:Lp8/s9;

    iget-object v1, v1, Lp8/s9;->a:Ljava/lang/String;

    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    iget-object v2, v2, Lp8/a;->Z:Lp8/p0;

    iget-object v2, v2, Lp8/p0;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lp8/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    return-object v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private j(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lp8/i0;->c:Lp8/r;

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lp8/r;->a()Lp8/a;

    move-result-object v0

    iput-object v0, p0, Lp8/i0;->d:Lp8/a;

    :cond_1
    iget-object v0, p0, Lp8/i0;->d:Lp8/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp8/a;->Z:Lp8/p0;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    iget-object v2, v2, Lp8/a;->Z:Lp8/p0;

    iget-object v2, v2, Lp8/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lp8/i0;->d:Lp8/a;

    iget-object v2, v2, Lp8/a;->Z:Lp8/p0;

    iget-object v2, v2, Lp8/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/ha;

    iget-object v3, v2, Lp8/ha;->d:Lp8/s9;

    iget-object v3, v3, Lp8/s9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "/"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, v2, Lp8/ha;->b:Lp8/o0;

    iget-object p1, p1, Lp8/o0;->a:Ljava/lang/String;

    const-string v0, "aes128"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, v2, Lp8/ha;->b:Lp8/o0;

    iget-object p1, p1, Lp8/o0;->a:Ljava/lang/String;

    const-string v0, "aes192"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc0

    return p1

    :cond_4
    iget-object p1, v2, Lp8/ha;->b:Lp8/o0;

    iget-object p1, p1, Lp8/o0;->a:Ljava/lang/String;

    const-string v0, "aes256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x100

    return p1

    :cond_5
    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lp8/i0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp8/i0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lp8/i0;->h(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    const-string v0, "mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lp8/h;
    .locals 12

    invoke-direct {p0, p2}, Lp8/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp8/h;

    invoke-direct {v1}, Lp8/h;-><init>()V

    iput-object p2, v1, Lp8/h;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lp8/i0;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    :catch_0
    iput-wide v4, v1, Lp8/h;->b:J

    iput-object v3, v1, Lp8/h;->d:Ljava/io/InputStream;

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lp8/i0;->h(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    iget-object v2, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    const-wide/32 v6, 0x2d00000

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    return-object v3

    :cond_2
    new-instance v6, Lp8/t8;

    invoke-direct {v6}, Lp8/t8;-><init>()V

    const/16 v7, 0x4000

    new-array v8, v7, [B

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lp8/i0;->j(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Lp8/i0;->c(Ljava/lang/String;I)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6}, Lp8/t8;->a()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    int-to-long v4, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lp8/t8;->a()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v7, p2

    cmp-long p2, v4, v7

    if-eqz p2, :cond_4

    move-wide v4, v7

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Lp8/t8;->a()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    iput-wide v4, v1, Lp8/h;->b:J

    iput-object v0, v1, Lp8/h;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide p1

    iput-wide p1, v1, Lp8/h;->c:J

    return-object v1

    :cond_5
    invoke-virtual {v6, v8, v9, v10}, Lp8/t8;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lp8/i0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    const-string v0, "SkyProvider finalize() called"

    invoke-direct {p0, v0}, Lp8/i0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/i0;->b:Ljava/util/zip/ZipFile;

    iput-object v0, p0, Lp8/i0;->c:Lp8/r;

    iput-object v0, p0, Lp8/i0;->d:Lp8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public k(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/i0;->d:Lp8/a;

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp8/i0;->e:Landroid/content/Context;

    return-void
.end method

.method public m(Lp8/r;)V
    .locals 0

    iput-object p1, p0, Lp8/i0;->c:Lp8/r;

    return-void
.end method
