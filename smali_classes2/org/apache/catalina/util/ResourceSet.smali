.class public final Lorg/apache/catalina/util/ResourceSet;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public locked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.util"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/util/ResourceSet;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/util/HashSet;-><init>(IF)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lorg/apache/catalina/util/ResourceSet;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "resourceSet.locked"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/apache/catalina/util/ResourceSet;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "resourceSet.locked"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lorg/apache/catalina/util/ResourceSet;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "resourceSet.locked"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/util/ResourceSet;->locked:Z

    return-void
.end method
