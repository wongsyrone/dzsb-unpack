.class public abstract Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/p0;


# static fields
.field public static final e:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lorg/apache/catalina/WebResourceRoot;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnb/d;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnb/d;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnb/d;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnb/d;->a:Lorg/apache/catalina/WebResourceRoot;

    .line 4
    iput-object p2, p0, Lnb/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnb/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnb/d;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lra/p0;->m()J

    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lra/p0;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "W/\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/d;->d:Ljava/lang/String;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lnb/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnb/d;->u()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lnb/d;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {v1}, Lorg/apache/catalina/WebResourceRoot;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lnb/y;

    iget-object v2, p0, Lnb/d;->a:Lorg/apache/catalina/WebResourceRoot;

    invoke-interface {p0}, Lra/p0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lnb/y;-><init>(Lorg/apache/catalina/WebResourceRoot;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lra/p0;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lorg/apache/catalina/WebResourceRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/d;->a:Lorg/apache/catalina/WebResourceRoot;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract u()Ljava/io/InputStream;
.end method

.method public abstract v()Ljc/b;
.end method
