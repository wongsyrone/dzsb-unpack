.class public Ljavax/servlet/http/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lca/a;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public comment:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public httpOnly:Z

.field public maxAge:I

.field public final name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public secure:Z

.field public value:Ljava/lang/String;

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "org.apache.catalina.STRICT_SERVLET_COMPLIANCE"

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "org.apache.tomcat.util.http.ServerCookie.STRICT_NAMING"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.tomcat.util.http.ServerCookie.FWD_SLASH_IS_SEPARATOR"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljavax/servlet/http/Cookie$a;

    invoke-direct {v0}, Ljavax/servlet/http/Cookie$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    new-instance v1, Ljavax/servlet/http/Cookie$b;

    invoke-direct {v1}, Ljavax/servlet/http/Cookie$b;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Ljavax/servlet/http/Cookie$c;

    invoke-direct {v2}, Ljavax/servlet/http/Cookie$c;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lca/k;

    invoke-direct {v1, v0}, Lca/k;-><init>(Z)V

    sput-object v1, Ljavax/servlet/http/Cookie;->a:Lca/a;

    goto :goto_3

    .line 12
    :cond_3
    new-instance v0, Lca/l;

    invoke-direct {v0}, Lca/l;-><init>()V

    sput-object v0, Ljavax/servlet/http/Cookie;->a:Lca/a;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavax/servlet/http/Cookie;->version:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljavax/servlet/http/Cookie;->maxAge:I

    .line 4
    sget-object v0, Ljavax/servlet/http/Cookie;->a:Lca/a;

    invoke-virtual {v0, p1}, Lca/a;->b(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljavax/servlet/http/Cookie;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/servlet/http/Cookie;->maxAge:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/servlet/http/Cookie;->secure:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/servlet/http/Cookie;->version:I

    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/servlet/http/Cookie;->httpOnly:Z

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/servlet/http/Cookie;->domain:Ljava/lang/String;

    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavax/servlet/http/Cookie;->httpOnly:Z

    return-void
.end method

.method public setMaxAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljavax/servlet/http/Cookie;->maxAge:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->path:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavax/servlet/http/Cookie;->secure:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->value:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljavax/servlet/http/Cookie;->version:I

    return-void
.end method
