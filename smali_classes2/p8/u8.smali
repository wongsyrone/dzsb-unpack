.class public Lp8/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/net/Socket;

.field public final synthetic b:Lp8/r8;


# direct methods
.method public constructor <init>(Lp8/r8;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lp8/u8;->b:Lp8/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8/u8;->a:Ljava/net/Socket;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-lt v2, p2, :cond_0

    return v0

    :cond_0
    aget-byte v3, p1, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    if-ne v3, v4, :cond_1

    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "400 Bad Request"

    const-string v0, "BAD REQUEST: Bad percent-encoding."

    invoke-direct {p0, p1, v0}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c([BII)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-lez p3, :cond_0

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "NanoHTTPD"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lp8/r8;->p:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private d(Ljava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "400 Bad Request"

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p0, v2, v0}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "method"

    invoke-virtual {p2, v3, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p0, v2, v0}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lp8/u8;->g(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lp8/u8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lp8/u8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    const-string p1, "uri"

    invoke-virtual {p2, p1, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "500 Internal Server Error"

    invoke-direct {p0, p2, p1}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "text/plain"

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp8/u8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_9

    :try_start_0
    iget-object v0, p0, Lp8/u8;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP/1.0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \r\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "\r\n"

    if-eqz p2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "Date"

    invoke-virtual {p3, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Date: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lp8/r8;->k()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    if-eqz p4, :cond_8

    iget-object p1, p0, Lp8/u8;->b:Lp8/r8;

    invoke-static {p1}, Lp8/r8;->a(Lp8/r8;)I

    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-static {}, Lp8/r8;->l()I

    move-result p2

    new-array p2, p2, [B

    :goto_2
    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lp8/r8;->l()I

    move-result p3

    if-le p1, p3, :cond_6

    invoke-static {}, Lp8/r8;->l()I

    move-result p3

    goto :goto_3

    :cond_6
    move p3, p1

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gtz p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_8
    :goto_4
    const-string p1, "xhtml"

    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/Error;

    const-string p2, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :try_start_2
    iget-object p1, p0, Lp8/u8;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_a
    :goto_6
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lp8/u8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp8/u8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private h(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "500 Internal Server Error"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lp8/u8;->i([B[B)[I

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "400 Bad Request"

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1

    :try_start_1
    const-string v5, "BAD REQUEST: Content type is multipart/form-data but next chunk does not start with boundary. Usage: GET /example/file.html"

    invoke-direct {v1, v8, v5}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/2addr v7, v6

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v12, 0x3a

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v9, :cond_2

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v10, :cond_10

    const-string v12, "content-disposition"

    invoke-virtual {v5, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v13, "BAD REQUEST: Content type is multipart/form-data but no content-disposition info found. Usage: GET /example/file.html"

    invoke-direct {v1, v8, v13}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v13, "; "

    invoke-direct {v8, v12, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    :goto_3
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-nez v13, :cond_e

    const-string v8, "name"

    invoke-virtual {v12, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v13, ""

    const-string v14, "content-type"

    invoke-virtual {v5, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_6
    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v14, p4

    move-object v5, v10

    move-object v9, v13

    move-object/from16 v13, p5

    goto :goto_6

    :cond_a
    array-length v5, v4

    if-le v7, v5, :cond_b

    const-string v5, "Error processing request"

    invoke-direct {v1, v3, v5}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v5, v7, -0x2

    aget v5, v4, v5

    invoke-direct {v1, v2, v5}, Lp8/u8;->j([BI)I

    move-result v5

    add-int/lit8 v10, v7, -0x1

    aget v10, v4, v10

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x4

    invoke-direct {v1, v2, v5, v10}, Lp8/u8;->c([BII)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, p5

    invoke-virtual {v13, v8, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "filename"

    invoke-virtual {v12, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v9, :cond_c

    :cond_d
    move-object/from16 v14, p4

    move-object v9, v5

    move-object v5, v10

    :goto_6
    invoke-virtual {v14, v8, v9}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x3d

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v9, :cond_f

    invoke-virtual {v15, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v9, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object v5, v10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private i([B[B)[I
    .locals 8

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    array-length v6, p1

    if-lt v3, v6, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v7, v6, [I

    :goto_1
    if-lt v2, v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-byte v6, p1, v3

    aget-byte v7, p2, v4

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    array-length v6, p2

    if-ne v4, v6, :cond_4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v4

    :goto_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private j([BI)I
    .locals 3

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p1, p2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, p2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, p2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, p2

    if-ne v0, v2, :cond_1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v7, p0

    const-string v8, "500 Internal Server Error"

    :try_start_0
    iget-object v0, v7, Lp8/u8;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2000

    new-array v2, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    invoke-direct {v7, v2, v3}, Lp8/u8;->a([BI)I

    move-result v4

    if-lez v4, :cond_15

    :goto_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2, v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v14, Ljava/util/Properties;

    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    new-instance v13, Ljava/util/Properties;

    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    new-instance v15, Ljava/util/Properties;

    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    invoke-direct {v7, v5, v1, v14, v13}, Lp8/u8;->d(Ljava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)V

    const-string v5, "method"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "uri"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "content-length"

    invoke-virtual {v13, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v10, v1

    goto :goto_2

    :catch_0
    :cond_2
    move-wide v10, v5

    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-ge v4, v3, :cond_3

    sub-int v9, v3, v4

    invoke-virtual {v1, v2, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_3
    const-wide/16 v17, 0x0

    if-ge v4, v3, :cond_4

    sub-int v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    sub-long/2addr v10, v4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    cmp-long v2, v10, v5

    if-nez v2, :cond_6

    :cond_5
    move-wide/from16 v10, v17

    :cond_6
    :goto_3
    const/16 v2, 0x200

    new-array v4, v2, [B

    :goto_4
    if-ltz v3, :cond_9

    cmp-long v3, v10, v17

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v2, v5

    sub-long/2addr v10, v2

    if-lez v5, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_8
    move v3, v5

    const/16 v2, 0x200

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v2, "POST"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "content-type"

    invoke-virtual {v13, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "; "

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, ""

    if-eqz v2, :cond_b

    :try_start_3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    const-string v5, "multipart/form-data"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "400 Bad Request"

    if-nez v2, :cond_c

    :try_start_4
    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v7, v4, v2}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, "="

    invoke-direct {v3, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_d

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary syntax error. Usage: GET /example/file.html"

    invoke-direct {v7, v4, v2}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lp8/u8;->h(Ljava/lang/String;[BLjava/io/BufferedReader;Ljava/util/Properties;Ljava/util/Properties;)V

    goto :goto_9

    :cond_e
    move-object v10, v1

    const/16 v1, 0x200

    new-array v1, v1, [C

    :goto_7
    invoke-virtual {v11, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    if-ltz v2, :cond_10

    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v14}, Lp8/u8;->g(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_9

    :cond_11
    move-object v10, v1

    :goto_9
    const-string v1, "PUT"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "content"

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v7, v9, v5, v2}, Lp8/u8;->c([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v10, v7, Lp8/u8;->b:Lp8/r8;

    move-object v9, v11

    move-object/from16 v11, v16

    invoke-static/range {v10 .. v15}, Lp8/r8;->b(Lp8/r8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Lp8/v8;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v7, v8, v1}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {v1}, Lp8/v8;->a(Lp8/v8;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lp8/v8;->d(Lp8/v8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lp8/v8;->e(Lp8/v8;)Ljava/util/Properties;

    move-result-object v4

    invoke-static {v1}, Lp8/v8;->f(Lp8/v8;)Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lp8/u8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :cond_14
    :goto_b
    return-void

    :cond_15
    const/4 v5, 0x0

    rsub-int v1, v3, 0x2000

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lp8/u8;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :catchall_0
    :goto_c
    return-void
.end method
