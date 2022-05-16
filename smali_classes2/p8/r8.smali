.class public Lp8/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Ljava/util/Hashtable;

.field public static m:Ljava/util/Hashtable;

.field public static n:I

.field public static o:Ljava/io/PrintStream;

.field public static p:Ljava/io/PrintStream;

.field public static q:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:I

.field public b:Lp8/i;

.field public c:Lp8/j;

.field public d:Lp8/g;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/net/ServerSocket;

.field public j:Ljava/lang/Thread;

.field public k:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lp8/r8;->l:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "css\t\ttext/css htm\t\tapplication/xhtml+xml html\t\tapplication/xhtml+xml xml\t\tapplication/xhtml+xml xhtml\t\tapplication/xhtml+xml txt\t\ttext/plain asc\t\ttext/plain gif\t\timage/gif jpg\t\timage/jpeg jpeg\t\timage/jpeg png\t\timage/png svg\t\timage/svg+xml mp3\t\taudio/mpeg m3u\t\taudio/mpeg-url mp4\t\tvideo/mp4 webm\t\tvideo/webm ogv\t\tvideo/ogg flv\t\tvideo/x-flv mov\t\tvideo/quicktime swf\t\tapplication/x-shockwave-flash js\t\t\tapplication/javascript pdf\t\tapplication/pdf doc\t\tapplication/msword ogg\t\tapplication/x-ogg zip\t\tapplication/octet-stream exe\t\tapplication/octet-stream class\t\tapplication/octet-stream "

    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lp8/r8;->m:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "css\t\ttext/css htm\t\ttext/html html\t\ttext/html xml\t\tapplication/xhtml+xml xhtml\t\tapplication/xhtml+xml txt\t\ttext/plain asc\t\ttext/plain gif\t\timage/gif jpg\t\timage/jpeg jpeg\t\timage/jpeg png\t\timage/png svg\t\timage/svg+xml mp3\t\taudio/mpeg m3u\t\taudio/mpeg-url mp4\t\tvideo/mp4 webm\t\tvideo/webm ogv\t\tvideo/ogg flv\t\tvideo/x-flv mov\t\tvideo/quicktime swf\t\tapplication/x-shockwave-flash js\t\t\tapplication/javascript pdf\t\tapplication/pdf doc\t\tapplication/msword ogg\t\tapplication/x-ogg zip\t\tapplication/octet-stream exe\t\tapplication/octet-stream class\t\tapplication/octet-stream "

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    sput v0, Lp8/r8;->n:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lp8/r8;->o:Ljava/io/PrintStream;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lp8/r8;->p:Ljava/io/PrintStream;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lp8/r8;->q:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void

    :cond_0
    sget-object v0, Lp8/r8;->m:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lp8/r8;->l:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/i;Lp8/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp8/r8;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp8/r8;->b:Lp8/i;

    iput-object v1, p0, Lp8/r8;->c:Lp8/j;

    iput-object v1, p0, Lp8/r8;->d:Lp8/g;

    iput-object v1, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput p1, p0, Lp8/r8;->h:I

    iput-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp8/r8;->k:Ljava/io/File;

    iput-object p4, p0, Lp8/r8;->b:Lp8/i;

    iput-object p5, p0, Lp8/r8;->d:Lp8/g;

    iput-object p2, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput-boolean v0, p0, Lp8/r8;->g:Z

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/i;Lp8/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp8/r8;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/r8;->b:Lp8/i;

    iput-object v0, p0, Lp8/r8;->c:Lp8/j;

    iput-object v0, p0, Lp8/r8;->d:Lp8/g;

    iput-object v0, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput p1, p0, Lp8/r8;->h:I

    iput-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp8/r8;->k:Ljava/io/File;

    iput-object p4, p0, Lp8/r8;->b:Lp8/i;

    iput-object p5, p0, Lp8/r8;->d:Lp8/g;

    iput-object p2, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput-boolean p6, p0, Lp8/r8;->g:Z

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/j;Lp8/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp8/r8;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp8/r8;->b:Lp8/i;

    iput-object v1, p0, Lp8/r8;->c:Lp8/j;

    iput-object v1, p0, Lp8/r8;->d:Lp8/g;

    iput-object v1, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput p1, p0, Lp8/r8;->h:I

    iput-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp8/r8;->k:Ljava/io/File;

    iput-object p4, p0, Lp8/r8;->c:Lp8/j;

    iput-object p5, p0, Lp8/r8;->d:Lp8/g;

    iput-object p2, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput-boolean v0, p0, Lp8/r8;->g:Z

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/j;Lp8/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp8/r8;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/r8;->b:Lp8/i;

    iput-object v0, p0, Lp8/r8;->c:Lp8/j;

    iput-object v0, p0, Lp8/r8;->d:Lp8/g;

    iput-object v0, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput p1, p0, Lp8/r8;->h:I

    iput-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lp8/r8;->f:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp8/r8;->k:Ljava/io/File;

    iput-object p4, p0, Lp8/r8;->c:Lp8/j;

    iput-object p5, p0, Lp8/r8;->d:Lp8/g;

    iput-object p2, p0, Lp8/r8;->e:Landroid/os/Handler;

    iput-boolean p6, p0, Lp8/r8;->g:Z

    return-void
.end method

.method public static synthetic a(Lp8/r8;)I
    .locals 0

    iget p0, p0, Lp8/r8;->a:I

    return p0
.end method

.method public static synthetic b(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Lp8/v8;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lp8/r8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Lp8/v8;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Lp8/v8;
    .locals 6

    sget-object v0, Lp8/r8;->o:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "\' = \'"

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p5}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p2, p0, Lp8/r8;->d:Lp8/g;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lp8/g;->d(Ljava/lang/String;)V

    :cond_0
    const-string p2, "-normal"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-search"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp8/r8;->k:Ljava/io/File;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p2, p4}, Lp8/r8;->d(Ljava/lang/String;Ljava/util/Properties;Ljava/io/File;Z)Lp8/v8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v0, Lp8/r8;->o:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  UPLOADED: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v3, Lp8/r8;->o:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  PRM: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lp8/r8;->o:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  HDR: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/util/Properties;Ljava/io/File;Z)Lp8/v8;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lp8/r8;->b:Lp8/i;

    const-string v4, "404 Not Found"

    const/4 v5, 0x0

    const-string v6, "text/plain"

    if-nez v3, :cond_0

    iget-object v3, v0, Lp8/r8;->c:Lp8/j;

    if-nez v3, :cond_0

    new-instance v3, Lp8/v8;

    const-string v7, "Error 404, ContentListener not found."

    invoke-direct {v3, v0, v4, v6, v7}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v7, v0, Lp8/r8;->b:Lp8/i;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v9, v0, Lp8/r8;->f:Ljava/lang/String;

    invoke-interface {v7, v9, v1}, Lp8/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lp8/r8;->c:Lp8/j;

    if-eqz v7, :cond_2

    iget-object v9, v0, Lp8/r8;->f:Ljava/lang/String;

    invoke-interface {v7, v9, v1}, Lp8/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v9, "skyepub.css"

    const-string v10, "blank.html"

    const-string v11, "jumpPages.html"

    const-string v12, "fixedPages.html"

    const-string v13, "fixedScript.js"

    if-nez v3, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v3, Lp8/v8;

    const-string v7, "Error 404, file not found."

    invoke-direct {v3, v0, v4, v6, v7}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_16

    const/16 v3, 0x2e

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_5

    iget-boolean v5, v0, Lp8/r8;->g:Z

    if-nez v5, :cond_4

    sget-object v5, Lp8/r8;->l:Ljava/util/Hashtable;

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v5, Lp8/r8;->m:Ljava/util/Hashtable;

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    const-string v5, "application/octet-stream"

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lp8/r8;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "range"

    invoke-virtual {v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_7

    const-string v14, "bytes="

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x2d

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v14, :cond_7

    :try_start_1
    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v14, v4

    :try_start_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-wide/from16 v18, v16

    :catch_1
    const-wide/16 v14, -0x1

    :goto_4
    move-wide/from16 v23, v18

    move-object/from16 v18, v5

    move-wide/from16 v4, v23

    goto :goto_5

    :cond_7
    move-object/from16 v18, v5

    move-wide/from16 v4, v16

    const-wide/16 v14, -0x1

    :goto_5
    :try_start_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v8, "UTF-8"

    const-string v2, ""

    if-nez v12, :cond_d

    :try_start_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    iget-object v9, v0, Lp8/r8;->d:Lp8/g;

    if-eqz v9, :cond_9

    iget-object v9, v0, Lp8/r8;->d:Lp8/g;

    invoke-interface {v9, v1}, Lp8/g;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v8

    iput v8, v0, Lp8/r8;->a:I

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    iget-object v8, v0, Lp8/r8;->b:Lp8/i;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lp8/r8;->b:Lp8/i;

    iget-object v9, v0, Lp8/r8;->f:Ljava/lang/String;

    invoke-interface {v8, v9, v1}, Lp8/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    instance-of v8, v9, Ljava/io/ByteArrayInputStream;

    if-eqz v8, :cond_a

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v8

    :goto_6
    int-to-long v10, v8

    goto :goto_9

    :cond_a
    iget-object v8, v0, Lp8/r8;->b:Lp8/i;

    iget-object v10, v0, Lp8/r8;->f:Ljava/lang/String;

    invoke-interface {v8, v10, v1}, Lp8/i;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_9

    :cond_b
    iget-object v8, v0, Lp8/r8;->c:Lp8/j;

    iget-object v9, v0, Lp8/r8;->f:Ljava/lang/String;

    invoke-interface {v8, v9, v1}, Lp8/j;->b(Ljava/lang/String;Ljava/lang/String;)Lp8/h;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v8, Lp8/h;->d:Ljava/io/InputStream;

    iget-wide v10, v8, Lp8/h;->b:J

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Password may be not matched"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    iget-object v9, v0, Lp8/r8;->d:Lp8/g;

    if-eqz v9, :cond_e

    iget-object v9, v0, Lp8/r8;->d:Lp8/g;

    invoke-interface {v9, v1}, Lp8/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v2

    :goto_8
    if-nez v9, :cond_f

    const-string v9, " INVALID CONTENT "

    :cond_f
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    move-result v8

    iput v8, v0, Lp8/r8;->a:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    move-wide/from16 v23, v8

    move-object v9, v10

    move-wide/from16 v10, v23

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v8, "Content-Length"

    const-string v12, "ETag"

    if-eqz v7, :cond_13

    cmp-long v7, v4, v16

    if-ltz v7, :cond_13

    const-string v1, "Content-Range"

    cmp-long v7, v4, v10

    if-ltz v7, :cond_10

    :try_start_5
    new-instance v4, Lp8/v8;

    const-string v5, "416 Requested Range Not Satisfiable"

    invoke-direct {v4, v0, v5, v6, v2}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "bytes 0-0/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v12, v3}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v3, v4

    goto/16 :goto_c

    :cond_10
    const-wide/16 v19, 0x1

    cmp-long v2, v14, v16

    if-gez v2, :cond_11

    sub-long v14, v10, v19

    :cond_11
    sub-long v21, v14, v4

    add-long v21, v21, v19

    cmp-long v2, v21, v16

    move-object/from16 p4, v6

    if-gez v2, :cond_12

    move-wide/from16 v6, v16

    goto :goto_a

    :cond_12
    move-wide/from16 v6, v21

    :goto_a
    long-to-int v2, v6

    :try_start_6
    iput v2, v0, Lp8/r8;->a:I

    invoke-virtual {v9, v4, v5}, Ljava/io/InputStream;->skip(J)J

    new-instance v2, Lp8/v8;

    const-string v13, "206 Partial Content"

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    invoke-direct {v2, v0, v13, v3, v9}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "bytes "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-static {v2, v12, v4}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_c

    :cond_13
    move-object v4, v3

    move-object/from16 p4, v6

    move-object/from16 v3, v18

    const-string v5, "if-none-match"

    move-object v6, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lp8/v8;

    const-string v2, "304 Not Modified"

    invoke-direct {v1, v0, v2, v3, v6}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v3, v1

    goto :goto_c

    :cond_14
    const-string v2, "1cove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v1

    iput v1, v0, Lp8/r8;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    const-string v1, "EPub"

    const-string v2, "size 1 Found !!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v1, Lp8/v8;

    const-string v2, "200 OK"

    invoke-direct {v1, v0, v2, v3, v9}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v4}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_2
    move-object/from16 p4, v6

    :catch_3
    new-instance v3, Lp8/v8;

    const-string v1, "403 Forbidden"

    const-string v2, "FORBIDDEN: Reading file failed."

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v1, v4, v2}, Lp8/v8;-><init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    invoke-static {v3, v1, v2}, Lp8/v8;->b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic g(Lp8/r8;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lp8/r8;->i:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic k()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lp8/r8;->q:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic l()I
    .locals 1

    sget v0, Lp8/r8;->n:I

    return v0
.end method


# virtual methods
.method public e()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lp8/r8;->i:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lp8/r8;->i:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lp8/r8;->h:I

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lp8/r8;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lp8/s8;

    invoke-direct {v2, p0}, Lp8/s8;-><init>(Lp8/r8;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lp8/r8;->j:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lp8/r8;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception detected in start Server "

    invoke-virtual {p0, v1}, Lp8/r8;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lp8/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lp8/r8;->i:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/r8;->i:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to close socket"

    invoke-virtual {p0, v0}, Lp8/r8;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lp8/r8;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/r8;->j:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to join Thread"

    invoke-virtual {p0, v0}, Lp8/r8;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    :try_start_0
    const-string v0, "stop requested in server"

    invoke-virtual {p0, v0}, Lp8/r8;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/r8;->h()V

    invoke-virtual {p0}, Lp8/r8;->i()V

    iget-object v0, p0, Lp8/r8;->b:Lp8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lp8/r8;->b:Lp8/i;

    :cond_0
    iget-object v0, p0, Lp8/r8;->d:Lp8/g;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lp8/r8;->d:Lp8/g;

    :cond_1
    iget-object v0, p0, Lp8/r8;->c:Lp8/j;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lp8/r8;->c:Lp8/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "To stop server is failed."

    invoke-virtual {p0, v1}, Lp8/r8;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
