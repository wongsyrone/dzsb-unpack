.class public Lsa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/i;->u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lorg/ietf/jgss/GSSCredential;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/ietf/jgss/GSSManager;

.field public final synthetic b:I

.field public final synthetic c:Lsa/i;


# direct methods
.method public constructor <init>(Lsa/i;Lorg/ietf/jgss/GSSManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i$a;->c:Lsa/i;

    iput-object p2, p0, Lsa/i$a;->a:Lorg/ietf/jgss/GSSManager;

    iput p3, p0, Lsa/i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/ietf/jgss/GSSCredential;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/i$a;->a:Lorg/ietf/jgss/GSSManager;

    iget v1, p0, Lsa/i$a;->b:I

    new-instance v2, Lorg/ietf/jgss/Oid;

    const-string v3, "1.3.6.1.5.5.2"

    invoke-direct {v2, v3}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2, v4}, Lorg/ietf/jgss/GSSManager;->createCredential(Lorg/ietf/jgss/GSSName;ILorg/ietf/jgss/Oid;I)Lorg/ietf/jgss/GSSCredential;

    move-result-object v0

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
    invoke-virtual {p0}, Lsa/i$a;->a()Lorg/ietf/jgss/GSSCredential;

    move-result-object v0

    return-object v0
.end method
