.class public Lva/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/e;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Ljavax/servlet/ServletRequest;

.field public final synthetic b:Ljavax/servlet/ServletResponse;

.field public final synthetic c:Lva/e;


# direct methods
.method public constructor <init>(Lva/e;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e$a;->c:Lva/e;

    iput-object p2, p0, Lva/e$a;->a:Ljavax/servlet/ServletRequest;

    iput-object p3, p0, Lva/e$a;->b:Ljavax/servlet/ServletResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/e$a;->c:Lva/e;

    iget-object v1, p0, Lva/e$a;->a:Ljavax/servlet/ServletRequest;

    iget-object v2, p0, Lva/e$a;->b:Ljavax/servlet/ServletResponse;

    invoke-static {v0, v1, v2}, Lva/e;->b(Lva/e;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

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
    invoke-virtual {p0}, Lva/e$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
