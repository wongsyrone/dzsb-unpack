.class public Lva/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljavax/servlet/ServletRequest;

.field public b:Ljavax/servlet/ServletResponse;

.field public c:Ljavax/servlet/ServletRequest;

.field public d:Ljavax/servlet/ServletResponse;

.field public e:Z

.field public f:Ljavax/servlet/http/HttpServletRequest;

.field public g:Ljavax/servlet/http/HttpServletResponse;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    .line 3
    iput-object v0, p0, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    .line 4
    iput-object v0, p0, Lva/d$d;->c:Ljavax/servlet/ServletRequest;

    .line 5
    iput-object v0, p0, Lva/d$d;->d:Ljavax/servlet/ServletResponse;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lva/d$d;->e:Z

    .line 7
    iput-object v0, p0, Lva/d$d;->f:Ljavax/servlet/http/HttpServletRequest;

    .line 8
    iput-object v0, p0, Lva/d$d;->g:Ljavax/servlet/http/HttpServletResponse;

    .line 9
    iput-object p1, p0, Lva/d$d;->a:Ljavax/servlet/ServletRequest;

    .line 10
    iput-object p2, p0, Lva/d$d;->b:Ljavax/servlet/ServletResponse;

    .line 11
    iput-boolean p3, p0, Lva/d$d;->e:Z

    return-void
.end method
