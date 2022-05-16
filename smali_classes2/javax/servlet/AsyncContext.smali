.class public interface abstract Ljavax/servlet/AsyncContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "javax.servlet.async.request_uri"

.field public static final b:Ljava/lang/String; = "javax.servlet.async.context_path"

.field public static final c:Ljava/lang/String; = "javax.servlet.async.mapping"

.field public static final d:Ljava/lang/String; = "javax.servlet.async.path_info"

.field public static final e:Ljava/lang/String; = "javax.servlet.async.servlet_path"

.field public static final f:Ljava/lang/String; = "javax.servlet.async.query_string"


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Ljava/lang/Class;)Ljavax/servlet/AsyncListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/AsyncListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Ljavax/servlet/ServletContext;Ljava/lang/String;)V
.end method

.method public abstract g()Z
.end method

.method public abstract getRequest()Ljavax/servlet/ServletRequest;
.end method

.method public abstract getTimeout()J
.end method

.method public abstract h(Ljavax/servlet/AsyncListener;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
.end method

.method public abstract i()Ljavax/servlet/ServletResponse;
.end method

.method public abstract j(Ljava/lang/Runnable;)V
.end method

.method public abstract k(Ljavax/servlet/AsyncListener;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method
