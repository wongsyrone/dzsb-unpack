.class public interface abstract Ljavax/servlet/RequestDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "javax.servlet.forward.request_uri"

.field public static final b:Ljava/lang/String; = "javax.servlet.forward.context_path"

.field public static final c:Ljava/lang/String; = "javax.servlet.forward.mapping"

.field public static final d:Ljava/lang/String; = "javax.servlet.forward.path_info"

.field public static final e:Ljava/lang/String; = "javax.servlet.forward.servlet_path"

.field public static final f:Ljava/lang/String; = "javax.servlet.forward.query_string"

.field public static final g:Ljava/lang/String; = "javax.servlet.include.request_uri"

.field public static final h:Ljava/lang/String; = "javax.servlet.include.context_path"

.field public static final i:Ljava/lang/String; = "javax.servlet.include.path_info"

.field public static final j:Ljava/lang/String; = "javax.servlet.include.mapping"

.field public static final k:Ljava/lang/String; = "javax.servlet.include.servlet_path"

.field public static final l:Ljava/lang/String; = "javax.servlet.include.query_string"

.field public static final m:Ljava/lang/String; = "javax.servlet.error.exception"

.field public static final n:Ljava/lang/String; = "javax.servlet.error.exception_type"

.field public static final o:Ljava/lang/String; = "javax.servlet.error.message"

.field public static final p:Ljava/lang/String; = "javax.servlet.error.request_uri"

.field public static final q:Ljava/lang/String; = "javax.servlet.error.servlet_name"

.field public static final r:Ljava/lang/String; = "javax.servlet.error.status_code"


# virtual methods
.method public abstract a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
