.class public Ljavax/servlet/ServletRequestEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljavax/servlet/ServletRequest;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ljavax/servlet/ServletRequestEvent;->a:Ljavax/servlet/ServletRequest;

    return-void
.end method


# virtual methods
.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/ServletContext;

    return-object v0
.end method

.method public getServletRequest()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletRequestEvent;->a:Ljavax/servlet/ServletRequest;

    return-object v0
.end method
