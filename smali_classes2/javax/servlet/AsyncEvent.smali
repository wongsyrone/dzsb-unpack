.class public Ljavax/servlet/AsyncEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/servlet/AsyncContext;

.field public final b:Ljavax/servlet/ServletRequest;

.field public final c:Ljavax/servlet/ServletResponse;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/servlet/AsyncContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    .line 4
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    .line 5
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    .line 13
    iput-object p2, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    .line 15
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    .line 8
    iput-object p2, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    .line 9
    iput-object p3, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/AsyncContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    .line 18
    iput-object p2, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    .line 19
    iput-object p3, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    .line 20
    iput-object p4, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->a:Ljavax/servlet/AsyncContext;

    return-object v0
.end method

.method public b()Ljavax/servlet/ServletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->b:Ljavax/servlet/ServletRequest;

    return-object v0
.end method

.method public c()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->c:Ljavax/servlet/ServletResponse;

    return-object v0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/servlet/AsyncEvent;->d:Ljava/lang/Throwable;

    return-object v0
.end method
