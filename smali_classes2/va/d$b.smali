.class public Lva/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/servlet/ServletRequest;

.field public final b:Ljavax/servlet/ServletResponse;

.field public final synthetic c:Lva/d;


# direct methods
.method public constructor <init>(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/d$b;->c:Lva/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lva/d$b;->a:Ljavax/servlet/ServletRequest;

    .line 3
    iput-object p3, p0, Lva/d$b;->b:Ljavax/servlet/ServletResponse;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/d$b;->c:Lva/d;

    iget-object v1, p0, Lva/d$b;->a:Ljavax/servlet/ServletRequest;

    iget-object v2, p0, Lva/d$b;->b:Ljavax/servlet/ServletResponse;

    invoke-static {v0, v1, v2}, Lva/d;->d(Lva/d;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/d$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
