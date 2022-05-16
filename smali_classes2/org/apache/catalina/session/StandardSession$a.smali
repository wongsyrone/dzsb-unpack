.class public Lorg/apache/catalina/session/StandardSession$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/session/StandardSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lgb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/servlet/http/HttpSession;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/session/StandardSession$a;->a:Ljavax/servlet/http/HttpSession;

    return-void
.end method


# virtual methods
.method public a()Lgb/i;
    .locals 2

    .line 1
    new-instance v0, Lgb/i;

    iget-object v1, p0, Lorg/apache/catalina/session/StandardSession$a;->a:Ljavax/servlet/http/HttpSession;

    invoke-direct {v0, v1}, Lgb/i;-><init>(Ljavax/servlet/http/HttpSession;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/session/StandardSession$a;->a()Lgb/i;

    move-result-object v0

    return-object v0
.end method
