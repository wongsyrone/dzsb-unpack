.class public Llb/l;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljc/b;


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llb/l;->u:Ljava/util/regex/Pattern;

    .line 2
    const-class v0, Llb/l;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llb/l;->v:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const/16 v1, 0x50

    .line 2
    iput v1, p0, Llb/l;->j:I

    const/16 v1, 0x1bb

    .line 3
    iput v1, p0, Llb/l;->k:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Llb/l;->l:Z

    const-string v1, "10\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|192\\.168\\.\\d{1,3}\\.\\d{1,3}|169\\.254\\.\\d{1,3}\\.\\d{1,3}|127\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|172\\.1[6-9]{1}\\.\\d{1,3}\\.\\d{1,3}|172\\.2[0-9]{1}\\.\\d{1,3}\\.\\d{1,3}|172\\.3[0-1]{1}\\.\\d{1,3}\\.\\d{1,3}|0:0:0:0:0:0:0:1|::1"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Llb/l;->m:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llb/l;->n:Ljava/lang/String;

    const-string v2, "https"

    .line 7
    iput-object v2, p0, Llb/l;->o:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llb/l;->p:Ljava/lang/String;

    const-string v2, "X-Forwarded-By"

    .line 9
    iput-object v2, p0, Llb/l;->q:Ljava/lang/String;

    const-string v2, "X-Forwarded-For"

    .line 10
    iput-object v2, p0, Llb/l;->r:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Llb/l;->s:Z

    .line 12
    iput-object v1, p0, Llb/l;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static B8(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private H8(Lua/h;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llb/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Llb/l;->v:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Llb/l;->v:Ljc/b;

    sget-object v3, Llb/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Llb/l;->p:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v0, "remoteIpValve.invalidPortHeader"

    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lua/h;->D1(I)V

    .line 7
    iget-boolean v0, p0, Llb/l;->l:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lua/h;->r1(I)V

    :cond_1
    return-void
.end method

.method public static q8(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llb/l;->u:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public A8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/l;->l:Z

    return v0
.end method

.method public C8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/l;->l:Z

    return-void
.end method

.method public D8(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/l;->j:I

    return-void
.end method

.method public E8(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/l;->k:I

    return-void
.end method

.method public F8(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Llb/l;->m:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llb/l;->m:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public G8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l;->p:Ljava/lang/String;

    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/l;->s:Z

    return-void
.end method

.method public I8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l;->n:Ljava/lang/String;

    return-void
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lua/h;->J()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lua/h;->L()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lua/h;->i()Z

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lua/h;->a0()I

    move-result v7

    .line 6
    iget-object v0, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, v1, Llb/l;->m:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v12, "\'"

    const-string v13, " with originalRemoteAddr \'"

    if-nez v0, :cond_3

    .line 10
    iget-object v14, v1, Llb/l;->t:Ljava/util/regex/Pattern;

    if-eqz v14, :cond_1

    .line 11
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Llb/l;->v:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Llb/l;->v:Ljc/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip RemoteIpValve for request "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-interface {v0, v10}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v9

    goto/16 :goto_9

    .line 16
    :cond_3
    :goto_1
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v10, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lua/h;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 19
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_4

    const-string v11, ", "

    .line 20
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llb/l;->q8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 24
    :cond_6
    array-length v0, v10

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    const/4 v14, 0x0

    :goto_3
    if-ltz v0, :cond_9

    .line 25
    aget-object v14, v10, v0

    .line 26
    iget-object v11, v1, Llb/l;->m:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    iget-object v11, v1, Llb/l;->t:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_8

    .line 28
    invoke-virtual {v11, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 29
    invoke-virtual {v15, v14}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 30
    :cond_9
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    :goto_5
    if-ltz v0, :cond_a

    move-object/from16 v16, v9

    .line 31
    aget-object v9, v10, v0

    .line 32
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v9, v16

    goto :goto_5

    :cond_a
    move-object/from16 v16, v9

    if-eqz v14, :cond_d

    .line 33
    invoke-virtual {v2, v14}, Lua/h;->u1(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v14}, Lua/h;->v1(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    iget-object v9, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcd/g;->o(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_b
    invoke-static {v15}, Llb/l;->B8(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v9

    invoke-virtual {v9}, Lcc/n;->u()Lcd/g;

    move-result-object v9

    iget-object v10, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 39
    :goto_6
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    iget-object v9, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcd/g;->o(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_c
    invoke-static {v11}, Llb/l;->B8(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v9

    invoke-virtual {v9}, Lcc/n;->u()Lcd/g;

    move-result-object v9

    iget-object v10, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 43
    :cond_d
    :goto_7
    iget-object v0, v1, Llb/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v2, v0}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    iget-object v9, v1, Llb/l;->o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Lua/h;->C1(Z)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v9, "https"

    invoke-virtual {v0, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 48
    iget v0, v1, Llb/l;->k:I

    invoke-direct {v1, v2, v0}, Llb/l;->H8(Lua/h;I)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Lua/h;->C1(Z)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v9, "http"

    invoke-virtual {v0, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 51
    iget v0, v1, Llb/l;->j:I

    invoke-direct {v1, v2, v0}, Llb/l;->H8(Lua/h;I)V

    .line 52
    :cond_10
    :goto_8
    sget-object v0, Llb/l;->v:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    sget-object v0, Llb/l;->v:Ljc/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Incoming request "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', originalRemoteHost=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', originalSecure=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "\', originalScheme=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' will be seen as newRemoteAddr=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', newRemoteHost=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lua/h;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', newScheme=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lua/h;->L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', newSecure=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lua/h;->i()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-interface {v0, v9}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 57
    :cond_11
    :goto_9
    iget-boolean v0, v1, Llb/l;->s:Z

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v0

    const-string v9, "org.apache.catalina.AccessLog.RemoteAddr"

    .line 59
    invoke-virtual {v2, v9, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v0

    const-string v9, "org.apache.tomcat.remoteAddr"

    .line 61
    invoke-virtual {v2, v9, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lua/h;->J()Ljava/lang/String;

    move-result-object v0

    const-string v9, "org.apache.catalina.AccessLog.RemoteHost"

    .line 63
    invoke-virtual {v2, v9, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v9, "org.apache.catalina.AccessLog.Protocol"

    .line 65
    invoke-virtual {v2, v9, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lua/h;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "org.apache.catalina.AccessLog.ServerPort"

    .line 67
    invoke-virtual {v2, v9, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-interface {v0, v2, v9}, Lra/o0;->J4(Lua/h;Lua/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v2, v3}, Lua/h;->u1(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v4}, Lua/h;->v1(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v6}, Lua/h;->C1(Z)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v7}, Lua/h;->D1(I)V

    if-eqz v8, :cond_14

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    .line 76
    :cond_13
    iget-object v2, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_b

    .line 77
    :cond_14
    :goto_a
    iget-object v2, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcd/g;->o(Ljava/lang/String;)V

    :goto_b
    if-eqz v16, :cond_16

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    .line 79
    :cond_15
    iget-object v2, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_d

    .line 80
    :cond_16
    :goto_c
    iget-object v2, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcd/g;->o(Ljava/lang/String;)V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v9, v16

    .line 81
    invoke-virtual {v2, v3}, Lua/h;->u1(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v4}, Lua/h;->v1(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v6}, Lua/h;->C1(Z)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v3

    invoke-virtual {v3}, Lcc/n;->u()Lcd/g;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lua/h;->x0()Lcc/n;

    move-result-object v4

    invoke-virtual {v4}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v7}, Lua/h;->D1(I)V

    if-eqz v8, :cond_18

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    .line 88
    :cond_17
    iget-object v2, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_f

    .line 89
    :cond_18
    :goto_e
    iget-object v2, v1, Llb/l;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcd/g;->o(Ljava/lang/String;)V

    :goto_f
    if-eqz v9, :cond_1a

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    .line 91
    :cond_19
    iget-object v2, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcd/g;->q(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_11

    .line 92
    :cond_1a
    :goto_10
    iget-object v2, v1, Llb/l;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcd/g;->o(Ljava/lang/String;)V

    .line 93
    :goto_11
    throw v0
.end method

.method public J8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l;->o:Ljava/lang/String;

    return-void
.end method

.method public K8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l;->q:Ljava/lang/String;

    return-void
.end method

.method public L8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l;->r:Ljava/lang/String;

    return-void
.end method

.method public M8(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Llb/l;->t:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llb/l;->t:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public r8()I
    .locals 1

    .line 1
    iget v0, p0, Llb/l;->j:I

    return v0
.end method

.method public s8()I
    .locals 1

    .line 1
    iget v0, p0, Llb/l;->k:I

    return v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->m:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method public x8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/l;->s:Z

    return v0
.end method

.method public z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->t:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
