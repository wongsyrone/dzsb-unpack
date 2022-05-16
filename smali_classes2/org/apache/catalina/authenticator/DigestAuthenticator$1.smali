.class public Lorg/apache/catalina/authenticator/DigestAuthenticator$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/catalina/authenticator/DigestAuthenticator;->k8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/apache/catalina/authenticator/DigestAuthenticator$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J = 0x493e0L

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public lastLog:J

.field public final synthetic this$0:Lorg/apache/catalina/authenticator/DigestAuthenticator;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/authenticator/DigestAuthenticator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->this$0:Lorg/apache/catalina/authenticator/DigestAuthenticator;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->lastLog:J

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/authenticator/DigestAuthenticator$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->this$0:Lorg/apache/catalina/authenticator/DigestAuthenticator;

    invoke-virtual {v3}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->d9()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 3
    iget-wide v2, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->lastLog:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;

    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/DigestAuthenticator$b;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->this$0:Lorg/apache/catalina/authenticator/DigestAuthenticator;

    .line 5
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->f9()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->this$0:Lorg/apache/catalina/authenticator/DigestAuthenticator;

    invoke-static {p1}, Lorg/apache/catalina/authenticator/DigestAuthenticator;->a9(Lorg/apache/catalina/authenticator/DigestAuthenticator;)Ljc/b;

    move-result-object p1

    sget-object v2, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "digestAuthenticator.cacheRemove"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lorg/apache/catalina/authenticator/DigestAuthenticator$1;->lastLog:J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
