.class public Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/WebdavServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockInfo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public creationDate:Ljava/util/Date;

.field public depth:I

.field public expiresAt:J

.field public final maxDepth:I

.field public owner:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public tokens:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->path:Ljava/lang/String;

    const-string v0, "write"

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    const-string v0, "exclusive"

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->creationDate:Ljava/util/Date;

    .line 10
    iput p1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->maxDepth:I

    return-void
.end method


# virtual methods
.method public hasExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExclusive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    const-string v1, "exclusive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nScope:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDepth:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nOwner:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpiration:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    invoke-static {v1, v2}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\nToken:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML(Lkb/y;)V
    .locals 9

    const-string v0, "D"

    const-string v1, "activelock"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "locktype"

    .line 2
    invoke-virtual {p1, v0, v3, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v4, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->type:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v4, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "lockscope"

    .line 5
    invoke-virtual {p1, v0, v3, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v6, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v5}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "depth"

    .line 8
    invoke-virtual {p1, v0, v3, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget v5, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->depth:I

    iget v6, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->maxDepth:I

    if-ne v5, v6, :cond_0

    const-string v5, "Infinity"

    .line 10
    invoke-virtual {p1, v5}, Lkb/y;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, "0"

    .line 11
    invoke-virtual {p1, v5}, Lkb/y;->f(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p1, v0, v3, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "owner"

    .line 13
    invoke-virtual {p1, v0, v3, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v5, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->owner:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lkb/y;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, v3, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "timeout"

    .line 16
    invoke-virtual {p1, v0, v3, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-wide v5, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->expiresAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Second-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lkb/y;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0, v3, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "locktoken"

    .line 20
    invoke-virtual {p1, v0, v3, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v5, p0, Lorg/apache/catalina/servlets/WebdavServlet$LockInfo;->tokens:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    .line 22
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "href"

    .line 23
    invoke-virtual {p1, v0, v6, v2}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "opaquelocktoken:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1, v7}, Lkb/y;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0, v6, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v3, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1, v0, v1, v4}, Lkb/y;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
