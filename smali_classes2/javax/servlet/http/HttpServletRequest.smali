.class public interface abstract Ljavax/servlet/http/HttpServletRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletRequest;


# static fields
.field public static final a:Ljava/lang/String; = "BASIC"

.field public static final b:Ljava/lang/String; = "FORM"

.field public static final c:Ljava/lang/String; = "CLIENT_CERT"

.field public static final d:Ljava/lang/String; = "DIGEST"


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract H()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;)I
.end method

.method public abstract M()Z
.end method

.method public abstract N()Ljava/lang/StringBuffer;
.end method

.method public abstract S(Z)Ljavax/servlet/http/HttpSession;
.end method

.method public abstract V(Ljavax/servlet/http/HttpServletResponse;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract W()Ljavax/servlet/http/PushBuilder;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public abstract b0()Ljavax/servlet/http/HttpServletMapping;
.end method

.method public abstract c()[Ljavax/servlet/http/Cookie;
.end method

.method public abstract c0()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/http/Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract e0(Ljava/lang/String;)J
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0()Z
.end method

.method public abstract getAuthType()Ljava/lang/String;
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaderNames()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getSession()Ljavax/servlet/http/HttpSession;
.end method

.method public abstract getUserPrincipal()Ljava/security/Principal;
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract logout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Ljavax/servlet/http/Part;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract y(Ljava/lang/Class;)Ljavax/servlet/http/HttpUpgradeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/http/HttpUpgradeHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method
