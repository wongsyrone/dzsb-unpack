.class public Lp8/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/Properties;

.field public final synthetic e:Lp8/r8;


# direct methods
.method public constructor <init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lp8/v8;->e:Lp8/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lp8/v8;->d:Ljava/util/Properties;

    iput-object p2, p0, Lp8/v8;->a:Ljava/lang/String;

    iput-object p3, p0, Lp8/v8;->b:Ljava/lang/String;

    iput-object p4, p0, Lp8/v8;->c:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp8/v8;->e:Lp8/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lp8/v8;->d:Ljava/util/Properties;

    iput-object p2, p0, Lp8/v8;->a:Ljava/lang/String;

    iput-object p3, p0, Lp8/v8;->b:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, "UTF-8"

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lp8/v8;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lp8/v8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8/v8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lp8/v8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp8/v8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp8/v8;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lp8/v8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8/v8;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lp8/v8;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lp8/v8;->d:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic f(Lp8/v8;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lp8/v8;->c:Ljava/io/InputStream;

    return-object p0
.end method
