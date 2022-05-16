.class public abstract Ljavax/servlet/GenericFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/Filter;
.implements Ljavax/servlet/FilterConfig;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile filterConfig:Ljavax/servlet/FilterConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lba/a;->a(Ljavax/servlet/Filter;)V

    return-void
.end method

.method public getFilterConfig()Ljavax/servlet/FilterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/GenericFilter;->filterConfig:Ljavax/servlet/FilterConfig;

    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getFilterConfig()Ljavax/servlet/FilterConfig;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/FilterConfig;->getFilterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getFilterConfig()Ljavax/servlet/FilterConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getFilterConfig()Ljavax/servlet/FilterConfig;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/FilterConfig;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getFilterConfig()Ljavax/servlet/FilterConfig;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/FilterConfig;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    return-void
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljavax/servlet/GenericFilter;->filterConfig:Ljavax/servlet/FilterConfig;

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->init()V

    return-void
.end method
