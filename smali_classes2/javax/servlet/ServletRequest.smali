.class public interface abstract Ljavax/servlet/ServletRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()J
.end method

.method public abstract C()Ljavax/servlet/DispatcherType;
.end method

.method public abstract E()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract I()Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract P()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract R()I
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a0()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g0()Ljavax/servlet/AsyncContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAttributeNames()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getServletContext()Ljavax/servlet/ServletContext;
.end method

.method public abstract h()Ljavax/servlet/ServletInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract k(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/Locale;
.end method

.method public abstract m()I
.end method

.method public abstract o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
.end method

.method public abstract p()Z
.end method

.method public abstract q()I
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract x(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract z()Ljavax/servlet/AsyncContext;
.end method
