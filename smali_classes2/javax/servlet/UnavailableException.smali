.class public Ljavax/servlet/UnavailableException;
.super Ljavax/servlet/ServletException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final permanent:Z

.field public final seconds:I

.field public final servlet:Ljavax/servlet/Servlet;


# direct methods
.method public constructor <init>(ILjavax/servlet/Servlet;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p3}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/Servlet;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    return-void
.end method


# virtual methods
.method public getServlet()Ljavax/servlet/Servlet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    return-object v0
.end method

.method public getUnavailableSeconds()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    return v0
.end method

.method public isPermanent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return v0
.end method
