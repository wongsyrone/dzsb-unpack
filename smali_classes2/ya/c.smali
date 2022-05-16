.class public Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final b:I = 0x3e

.field public static final c:[[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3f

    new-array v0, v0, [[C

    .line 1
    sput-object v0, Lya/c;->c:[[C

    const-string v1, "&amp;"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 3
    sget-object v0, Lya/c;->c:[[C

    const-string v1, "&lt;"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 4
    sget-object v0, Lya/c;->c:[[C

    const-string v1, "&gt;"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 5
    sget-object v0, Lya/c;->c:[[C

    const-string v1, "&#034;"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 6
    sget-object v0, Lya/c;->c:[[C

    const-string v1, "&#039;"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 2
    :catch_0
    :goto_0
    invoke-static {v0}, Lya/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    aget-char v5, v1, v3

    const/16 v6, 0x3e

    if-gt v5, v6, :cond_3

    .line 4
    sget-object v6, Lya/c;->c:[[C

    aget-object v5, v6, v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v0, 0x5

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    if-ge v4, v3, :cond_2

    sub-int v6, v3, v4

    .line 6
    invoke-virtual {v2, v1, v4, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object p0

    :cond_5
    if-ge v4, v0, :cond_6

    sub-int/2addr v0, v4

    .line 8
    invoke-virtual {v2, v1, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lra/d0;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getCreationTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-interface {p0}, Lra/d0;->getCreationTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e(Lra/d0;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getCreationTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lab/b;->a(Lra/d0;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lya/c;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Lra/d0;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getLastAccessedTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-interface {p0}, Lra/d0;->getLastAccessedTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g(Lra/d0;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getCreationTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lab/b;->b(Lra/d0;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lya/c;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static h(Lra/d0;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getCreationTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lab/b;->c(Lra/d0;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lya/c;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static i(Lra/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lab/b;->e(Lra/d0;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lya/c;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lra/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lab/b;->f(Lra/d0;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lya/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lya/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-long p0, p0

    :cond_0
    const-wide/16 v1, 0xe10

    .line 3
    div-long v3, p0, v1

    .line 4
    rem-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 5
    div-long v5, p0, v1

    .line 6
    rem-long/2addr p0, v1

    const/16 v1, 0x30

    const-wide/16 v7, 0xa

    cmp-long v2, v3, v7

    if-gez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v2, p0, v7

    if-gez v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
