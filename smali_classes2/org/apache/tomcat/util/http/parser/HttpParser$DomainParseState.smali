.class public final enum Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/parser/HttpParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DomainParseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final enum COLON:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final enum END:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final enum HYPHEN:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final enum NEW:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final enum NUMERIC:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final enum PERIOD:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

.field public static final synthetic a:[Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;


# instance fields
.field public final allowsEnd:Z

.field public final allowsHyphen:Z

.field public final allowsPeriod:Z

.field public final errorLocation:Ljava/lang/String;

.field public final mayContinue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " at the start of"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v8, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->NEW:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v10, "ALPHA"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v16, " after a letter in"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->ALPHA:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v2, "NUMERIC"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, " after a number in"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->NUMERIC:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v10, "PERIOD"

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v16, " after a period in"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->PERIOD:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v2, "HYPHEN"

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, " after a hypen in"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->HYPHEN:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v10, "COLON"

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v16, " after a colon in"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->COLON:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const-string v2, "END"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, " at the end of"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->END:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    .line 8
    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->NEW:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->ALPHA:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->NUMERIC:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->PERIOD:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->HYPHEN:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->COLON:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->a:[Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->mayContinue:Z

    .line 3
    iput-boolean p4, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsHyphen:Z

    .line 4
    iput-boolean p5, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsPeriod:Z

    .line 5
    iput-boolean p6, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsEnd:Z

    .line 6
    iput-object p7, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->errorLocation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->a:[Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object v0
.end method


# virtual methods
.method public mayContinue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->mayContinue:Z

    return v0
.end method

.method public next(I)Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->ALPHA:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/apache/tomcat/util/http/parser/HttpParser;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->NUMERIC:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p1

    :cond_1
    const/16 v0, 0x2e

    const/4 v1, 0x2

    const-string v2, "http.invalidCharacterDomain"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsPeriod:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->PERIOD:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/http/parser/HttpParser;->a()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->errorLocation:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 9
    invoke-virtual {v5, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsEnd:Z

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->COLON:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/http/parser/HttpParser;->a()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->errorLocation:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 14
    invoke-virtual {v5, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 15
    iget-boolean p1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsEnd:Z

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->END:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {}, Lorg/apache/tomcat/util/http/parser/HttpParser;->a()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "http.invalidSegmentEndState"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_9

    .line 19
    iget-boolean v0, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->allowsHyphen:Z

    if-eqz v0, :cond_8

    .line 20
    sget-object p1, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->HYPHEN:Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;

    return-object p1

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/http/parser/HttpParser;->a()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lorg/apache/tomcat/util/http/parser/HttpParser$DomainParseState;->errorLocation:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 23
    invoke-virtual {v5, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/apache/tomcat/util/http/parser/HttpParser;->a()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    int-to-char p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "http.illegalCharacterDomain"

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
