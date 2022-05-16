.class public Lm7/a;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# static fields
.field public static final u:I = 0x1f90


# instance fields
.field public t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1f90

    .line 1
    invoke-direct {p0, v0}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    .line 2
    iput-object p1, p0, Lm7/a;->t:Landroid/content/Context;

    return-void
.end method

.method private R(Lfi/iki/elonen/NanoHTTPD$m;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$m;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v2, "application/octet-stream"

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v2, v1, v3, v4}, Lfi/iki/elonen/NanoHTTPD;->C(Lfi/iki/elonen/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7/a;->T(Lfi/iki/elonen/NanoHTTPD$m;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method private S(Lfi/iki/elonen/NanoHTTPD$m;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 2

    .line 1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$m;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->GET:Lfi/iki/elonen/NanoHTTPD$Method;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lm7/a;->R(Lfi/iki/elonen/NanoHTTPD$m;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lm7/a;->U()Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private U()Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 3

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "text/html"

    const-string v2, "NOT_FOUND"

    .line 2
    invoke-static {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->D(Lfi/iki/elonen/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G(Lfi/iki/elonen/NanoHTTPD$m;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm7/a;->S(Lfi/iki/elonen/NanoHTTPD$m;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public T(Lfi/iki/elonen/NanoHTTPD$m;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<!DOCTYPE html><html>body>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sorry,Can\'t Found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " !"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</body></html>\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->E(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
