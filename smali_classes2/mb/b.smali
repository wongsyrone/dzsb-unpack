.class public Lmb/b;
.super Lmb/a;
.source "SourceFile"


# instance fields
.field public a:Lua/h;


# direct methods
.method public constructor <init>(Lua/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmb/b;->a:Lua/h;

    .line 3
    iput-object p1, p0, Lmb/b;->a:Lua/h;

    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v0}, Lua/h;->v0()Lua/a;

    move-result-object v0

    invoke-virtual {v0}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "HTTP_USER_AGENT"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "user-agent"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "HTTP_REFERER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "referer"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "HTTP_COOKIE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "HTTP_FORWARDED"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "forwarded"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "HTTP_HOST"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "host"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x3a

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const-string v0, "HTTP_PROXY_CONNECTION"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "proxy-connection"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "HTTP_ACCEPT"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    const-string v0, "accept"

    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "REMOTE_ADDR"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "REMOTE_HOST"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "REMOTE_PORT"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->R()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "REMOTE_USER"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "REMOTE_IDENT"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "REQUEST_METHOD"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "SCRIPT_FILENAME"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    iget-object v0, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v0}, Lua/h;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "REQUEST_PATH"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->I0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "CONTEXT_PATH"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "SERVLET_PATH"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "PATH_INFO"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "QUERY_STRING"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v0, "AUTH_TYPE"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->getAuthType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v0, "DOCUMENT_ROOT"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    const-string v0, "/"

    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v0, "SERVER_NAME"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v0, "SERVER_ADDR"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string v0, "SERVER_PORT"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string v0, "SERVER_PROTOCOL"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string v0, "SERVER_SOFTWARE"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "tomcat"

    return-object p1

    :cond_1a
    const-string v0, "THE_REQUEST"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v0}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmb/b;->a:Lua/h;

    .line 56
    invoke-virtual {v0}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string v0, "REQUEST_URI"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1c
    const-string v0, "REQUEST_FILENAME"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string v0, "HTTPS"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    iget-object p1, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {p1}, Lua/h;->i()Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "on"

    goto :goto_0

    :cond_1e
    const-string p1, "off"

    :goto_0
    return-object p1

    :cond_1f
    const-string v0, "TIME_YEAR"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    const-string v0, "TIME_MON"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    const-string v0, "TIME_DAY"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    const-string v0, "TIME_HOUR"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const-string v0, "TIME_MIN"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const-string v0, "TIME_SEC"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const-string v0, "TIME_WDAY"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    const-string v0, "TIME"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 78
    invoke-static {}, Lcd/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmb/b;->a:Lua/h;

    invoke-virtual {v0}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lorg/apache/catalina/WebResourceRoot;->b(Ljava/lang/String;)Lra/p0;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lra/p0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p2}, Lra/p0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lra/p0;->m()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-interface {p2}, Lra/p0;->p()Z

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-interface {p2}, Lra/p0;->d()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
