.class public Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljc/b;

.field public static final b:Lorg/apache/tomcat/util/log/UserDataHelper;

.field public static final c:Lorg/apache/tomcat/util/log/UserDataHelper;

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:[Z

.field public static final f:[Z

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:B = 0x9t

.field public static final l:B = 0x20t

.field public static final m:B = 0x22t

.field public static final n:B = 0x2ct

.field public static final o:B = 0x2ft

.field public static final p:B = 0x3bt

.field public static final q:B = 0x3dt

.field public static final r:B = 0x5ct

.field public static final s:B = 0x7ft


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lid/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lid/b;->a:Ljc/b;

    .line 2
    new-instance v1, Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-direct {v1, v0}, Lorg/apache/tomcat/util/log/UserDataHelper;-><init>(Ljc/b;)V

    sput-object v1, Lid/b;->b:Lorg/apache/tomcat/util/log/UserDataHelper;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/log/UserDataHelper;

    sget-object v1, Lid/b;->a:Ljc/b;

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/log/UserDataHelper;-><init>(Ljc/b;)V

    sput-object v0, Lid/b;->c:Lorg/apache/tomcat/util/log/UserDataHelper;

    const-string v0, "org.apache.tomcat.util.http.parser"

    .line 4
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lid/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/16 v0, 0x100

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lid/b;->e:[Z

    new-array v1, v0, [Z

    .line 6
    sput-object v1, Lid/b;->f:[Z

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "$Version"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lid/b;->g:[B

    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "$Path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lid/b;->h:[B

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "$Domain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lid/b;->i:[B

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 10
    sput-object v2, Lid/b;->j:[B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7f

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    const/16 v5, 0x21

    if-lt v2, v5, :cond_1

    const/16 v5, 0x22

    if-eq v2, v5, :cond_1

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_1

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_1

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, Lid/b;->e:[Z

    aput-boolean v4, v3, v2

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    sget-object v3, Lid/b;->e:[Z

    aput-boolean v1, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    const/16 v5, 0x9

    if-lt v2, v5, :cond_5

    if-le v2, v5, :cond_3

    const/16 v5, 0x20

    if-lt v2, v5, :cond_5

    :cond_3
    if-ne v2, v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    sget-object v5, Lid/b;->f:[Z

    aput-boolean v4, v5, v2

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    sget-object v5, Lid/b;->f:[Z

    aput-boolean v1, v5, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lid/b$b;)V
    .locals 5

    .line 1
    sget-object v0, Lid/b;->c:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lid/b$b;->b()[B

    move-result-object v2

    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v3

    invoke-virtual {p0}, Lid/b$b;->e()I

    move-result v4

    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result p0

    sub-int/2addr v4, p0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    sget-object p0, Lid/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "cookie.invalidCookieValue"

    invoke-virtual {p0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lid/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lid/b;->a:Ljc/b;

    invoke-interface {v0, p0}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lid/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "cookie.fallToDebug"

    invoke-virtual {p0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_2
    sget-object v0, Lid/b;->a:Ljc/b;

    invoke-interface {v0, p0}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lid/b$b;)V
    .locals 5

    .line 1
    sget-object v0, Lid/b;->b:Lorg/apache/tomcat/util/log/UserDataHelper;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/log/UserDataHelper;->a()Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lid/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "cookie.valueNotPresent"

    invoke-virtual {p0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lid/b$b;->a(Lid/b$b;)[B

    move-result-object v2

    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lid/b$b;->e()I

    move-result v4

    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result p0

    sub-int/2addr v4, p0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p0, v1

    .line 5
    :goto_0
    sget-object v1, Lid/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "cookie.invalidCookieVersion"

    invoke-virtual {v1, p0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v1, Lid/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lid/b;->a:Ljc/b;

    invoke-interface {v0, p0}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lid/b;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "cookie.fallToDebug"

    invoke-virtual {p0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_3
    sget-object v0, Lid/b;->a:Ljc/b;

    invoke-interface {v0, p0}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c([BIILcd/l;)V
    .locals 1

    .line 1
    new-instance v0, Lid/b$b;

    invoke-direct {v0, p0, p1, p2}, Lid/b$b;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lid/b;->o(Lid/b$b;)V

    .line 3
    invoke-virtual {v0}, Lid/b$b;->g()I

    move-result p0

    .line 4
    sget-object p1, Lid/b;->g:[B

    invoke-static {v0, p1}, Lid/b;->m(Lid/b$b;[B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object p1

    .line 5
    sget-object p2, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-eq p1, p2, :cond_0

    .line 6
    invoke-static {v0, p3}, Lid/b;->e(Lid/b$b;Lcd/l;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lid/b;->o(Lid/b$b;)V

    const/16 p1, 0x3d

    .line 8
    invoke-static {v0, p1}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object p1

    .line 9
    sget-object p2, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-eq p1, p2, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Lid/b$b;->h(I)V

    .line 11
    invoke-static {v0, p3}, Lid/b;->e(Lid/b$b;Lcd/l;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v0}, Lid/b;->o(Lid/b$b;)V

    .line 13
    invoke-static {v0}, Lid/b;->f(Lid/b$b;)Lid/b$b;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {p0}, Lid/b$b;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result p1

    add-int/lit8 p1, p1, -0x30

    if-eq p1, p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lid/b$b;->j()V

    .line 17
    invoke-static {p0}, Lid/b;->b(Lid/b$b;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-static {v0}, Lid/b;->o(Lid/b$b;)V

    .line 19
    invoke-virtual {v0}, Lid/b$b;->c()B

    move-result p0

    const/16 p2, 0x3b

    if-eq p0, p2, :cond_4

    const/16 p2, 0x2c

    if-ne p0, p2, :cond_6

    .line 20
    :cond_4
    invoke-static {v0, p3, p1}, Lid/b;->d(Lid/b$b;Lcd/l;I)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p0}, Lid/b;->b(Lid/b$b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static d(Lid/b$b;Lcd/l;I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_11

    .line 1
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 2
    invoke-static {p0}, Lid/b;->j(Lid/b$b;)Lid/b$b;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    const/16 v3, 0x3d

    .line 4
    invoke-static {p0, v3}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v4

    .line 5
    sget-object v5, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    .line 6
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 7
    invoke-static {p0, v7}, Lid/b;->g(Lid/b$b;Z)Lid/b$b;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const/16 v5, 0x2c

    .line 10
    invoke-static {p0, v5}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v8

    .line 11
    sget-object v9, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    const/16 v9, 0x3b

    .line 12
    invoke-static {p0, v9}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v10

    .line 13
    sget-object v11, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v10, v11, :cond_4

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    .line 14
    :cond_4
    sget-object v11, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v10, v11, :cond_5

    .line 15
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v8, :cond_a

    .line 16
    sget-object v10, Lid/b;->h:[B

    invoke-static {p0, v10}, Lid/b;->m(Lid/b$b;[B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v10

    .line 17
    sget-object v11, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v10, v11, :cond_a

    .line 18
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 19
    invoke-static {p0, v3}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v10

    .line 20
    sget-object v11, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-eq v10, v11, :cond_6

    .line 21
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {p0, v0}, Lid/b;->g(Lid/b$b;Z)Lid/b$b;

    move-result-object v10

    if-nez v10, :cond_7

    .line 23
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 25
    invoke-static {p0, v5}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v11

    .line 26
    sget-object v12, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v11, v12, :cond_8

    const/4 v8, 0x0

    .line 27
    :cond_8
    invoke-static {p0, v9}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v11

    .line 28
    sget-object v12, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v11, v12, :cond_9

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_4

    .line 29
    :cond_9
    sget-object v12, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v11, v12, :cond_b

    .line 30
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto/16 :goto_0

    :cond_a
    move-object v10, v6

    :cond_b
    :goto_4
    if-eqz v8, :cond_f

    .line 31
    sget-object v8, Lid/b;->i:[B

    invoke-static {p0, v8}, Lid/b;->m(Lid/b$b;[B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v8

    .line 32
    sget-object v11, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v8, v11, :cond_f

    .line 33
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 34
    invoke-static {p0, v3}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v3

    .line 35
    sget-object v6, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-eq v3, v6, :cond_c

    .line 36
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-static {p0, v7}, Lid/b;->g(Lid/b$b;Z)Lid/b$b;

    move-result-object v6

    if-nez v6, :cond_d

    .line 38
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto/16 :goto_0

    .line 39
    :cond_d
    invoke-static {p0, v5}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v3

    .line 40
    sget-object v5, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    .line 41
    invoke-static {p0, v9}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v3

    .line 42
    sget-object v5, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v3, v5, :cond_e

    const/4 v1, 0x0

    goto :goto_5

    .line 43
    :cond_e
    sget-object v5, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v3, v5, :cond_f

    .line 44
    invoke-static {p0}, Lid/b;->n(Lid/b$b;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lid/b$b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lid/b$b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {p1}, Lcd/l;->a()Lorg/apache/tomcat/util/http/ServerCookie;

    move-result-object v3

    .line 47
    invoke-virtual {v3, p2}, Lorg/apache/tomcat/util/http/ServerCookie;->setVersion(I)V

    .line 48
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getName()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v2}, Lid/b$b;->b()[B

    move-result-object v7

    invoke-virtual {v2}, Lid/b$b;->g()I

    move-result v8

    invoke-virtual {v2}, Lid/b$b;->i()I

    move-result v2

    invoke-virtual {v5, v7, v8, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    .line 49
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v4}, Lid/b$b;->b()[B

    move-result-object v5

    invoke-virtual {v4}, Lid/b$b;->g()I

    move-result v7

    invoke-virtual {v4}, Lid/b$b;->i()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    if-eqz v6, :cond_10

    .line 50
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getDomain()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v6}, Lid/b$b;->b()[B

    move-result-object v4

    invoke-virtual {v6}, Lid/b$b;->g()I

    move-result v5

    invoke-virtual {v6}, Lid/b$b;->i()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    :cond_10
    if-eqz v10, :cond_0

    .line 51
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getPath()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v10}, Lid/b$b;->b()[B

    move-result-object v3

    invoke-virtual {v10}, Lid/b$b;->g()I

    move-result v4

    invoke-virtual {v10}, Lid/b$b;->i()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static e(Lid/b$b;Lcd/l;)V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 1
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 2
    invoke-static {p0}, Lid/b;->j(Lid/b$b;)Lid/b$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    const/16 v3, 0x3d

    .line 4
    invoke-static {p0, v3}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v3

    .line 5
    sget-object v4, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    .line 7
    invoke-static {p0}, Lid/b;->h(Lid/b$b;)Lid/b$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {p0}, Lid/b;->a(Lid/b$b;)V

    .line 9
    invoke-static {p0}, Lid/b;->p(Lid/b$b;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Lid/b;->o(Lid/b$b;)V

    :cond_2
    const/16 v3, 0x3b

    .line 11
    invoke-static {p0, v3}, Lid/b;->l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;

    move-result-object v3

    .line 12
    sget-object v4, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    if-ne v3, v4, :cond_4

    .line 14
    invoke-static {p0}, Lid/b;->a(Lid/b$b;)V

    .line 15
    invoke-static {p0}, Lid/b;->p(Lid/b$b;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lid/b$b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1}, Lcd/l;->a()Lorg/apache/tomcat/util/http/ServerCookie;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getName()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v1}, Lid/b$b;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lid/b$b;->g()I

    move-result v7

    invoke-virtual {v1}, Lid/b$b;->i()I

    move-result v1

    invoke-virtual {v4, v6, v7, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    sget-object v2, Lid/b;->j:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v5, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v3}, Lorg/apache/tomcat/util/http/ServerCookie;->getValue()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    invoke-virtual {v2}, Lid/b$b;->b()[B

    move-result-object v3

    invoke-virtual {v2}, Lid/b$b;->g()I

    move-result v4

    invoke-virtual {v2}, Lid/b$b;->i()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setBytes([BII)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static f(Lid/b$b;)Lid/b$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->j()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lid/b$b;->e()I

    move-result v4

    .line 6
    :goto_1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v5

    .line 8
    sget-object v6, Lid/b;->e:[Z

    and-int/lit16 v7, v5, 0xff

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    if-eq v5, v4, :cond_5

    const/16 v4, 0x2c

    if-eq v5, v4, :cond_5

    const/16 v4, 0x20

    if-eq v5, v4, :cond_5

    const/16 v4, 0x9

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-ne v5, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 11
    invoke-virtual {p0, v4}, Lid/b$b;->h(I)V

    .line 12
    :cond_6
    :goto_3
    new-instance v0, Lid/b$b;

    invoke-static {p0}, Lid/b$b;->a(Lid/b$b;)[B

    move-result-object p0

    sub-int/2addr v4, v3

    invoke-direct {v0, p0, v3, v4}, Lid/b$b;-><init>([BII)V

    return-object v0
.end method

.method public static g(Lid/b$b;Z)Lid/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->f()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lid/b;->i(Lid/b$b;)Lid/b$b;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lid/b;->k(Lid/b$b;)Lid/b$b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lid/b;->j(Lid/b$b;)Lid/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lid/b$b;)Lid/b$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->j()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lid/b$b;->e()I

    move-result v4

    .line 6
    :goto_1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v5

    .line 8
    sget-object v6, Lid/b;->e:[Z

    and-int/lit16 v7, v5, 0xff

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x3b

    if-eq v5, v4, :cond_5

    const/16 v4, 0x20

    if-eq v5, v4, :cond_5

    const/16 v4, 0x9

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    if-ne v5, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 11
    invoke-virtual {p0, v4}, Lid/b$b;->h(I)V

    .line 12
    :cond_6
    :goto_3
    new-instance v0, Lid/b$b;

    invoke-static {p0}, Lid/b$b;->a(Lid/b$b;)[B

    move-result-object p0

    sub-int/2addr v4, v3

    invoke-direct {v0, p0, v3, v4}, Lid/b$b;-><init>([BII)V

    return-object v0
.end method

.method public static i(Lid/b$b;)Lid/b$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lid/b$b;->c()B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, -0x1

    if-le v3, v2, :cond_1

    :goto_2
    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne v3, v2, :cond_2

    .line 5
    new-instance v1, Lid/b$b;

    invoke-static {p0}, Lid/b$b;->a(Lid/b$b;)[B

    move-result-object v2

    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-direct {v1, v2, v0, p0}, Lid/b$b;-><init>([BII)V

    return-object v1

    .line 6
    :cond_2
    sget-object v2, Lid/b;->f:[Z

    and-int/lit16 v3, v3, 0xff

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public static j(Lid/b$b;)Lid/b$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lid/b$b;->e()I

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v2

    invoke-static {v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Lid/b$b;->h(I)V

    .line 7
    :cond_1
    new-instance v2, Lid/b$b;

    invoke-static {p0}, Lid/b$b;->a(Lid/b$b;)[B

    move-result-object p0

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v0, v1}, Lid/b$b;-><init>([BII)V

    return-object v2
.end method

.method public static k(Lid/b$b;)Lid/b$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lid/b$b;->e()I

    move-result v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {v2}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Lid/b$b;->h(I)V

    .line 8
    :cond_1
    new-instance v2, Lid/b$b;

    invoke-static {p0}, Lid/b$b;->a(Lid/b$b;)[B

    move-result-object p0

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v0, v1}, Lid/b$b;-><init>([BII)V

    return-object v2
.end method

.method public static l(Lid/b$b;B)Lorg/apache/tomcat/util/http/parser/SkipResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v0

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lid/b$b;->j()V

    .line 6
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0
.end method

.method public static m(Lid/b$b;[B)Lorg/apache/tomcat/util/http/parser/SkipResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/b$b;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lid/b$b;->h(I)V

    .line 5
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->EOF:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lid/b$b;->h(I)V

    .line 8
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->NOT_FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lorg/apache/tomcat/util/http/parser/SkipResult;->FOUND:Lorg/apache/tomcat/util/http/parser/SkipResult;

    return-object p0
.end method

.method public static n(Lid/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/b;->a(Lid/b$b;)V

    .line 2
    invoke-static {p0}, Lid/b;->q(Lid/b$b;)V

    return-void
.end method

.method public static o(Lid/b$b;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lid/b$b;->j()V

    :cond_1
    return-void
.end method

.method public static p(Lid/b$b;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static q(Lid/b$b;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lid/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lid/b$b;->c()B

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_5

    .line 6
    aget-char v6, v2, v4

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    .line 7
    aget-char v5, v2, v4

    const/16 v6, 0x80

    if-ge v5, v6, :cond_3

    .line 8
    aget-char v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    aget-char v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 11
    :cond_4
    aget-char v6, v2, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0
.end method
