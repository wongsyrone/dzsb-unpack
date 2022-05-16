.class public Ljavax/security/auth/message/callback/CallerPrincipalCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# instance fields
.field public final a:Ljavax/security/auth/Subject;

.field public final b:Ljava/security/Principal;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/Subject;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->a:Ljavax/security/auth/Subject;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->b:Ljava/security/Principal;

    .line 8
    iput-object p2, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/Subject;Ljava/security/Principal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->a:Ljavax/security/auth/Subject;

    .line 3
    iput-object p2, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->b:Ljava/security/Principal;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->b:Ljava/security/Principal;

    return-object v0
.end method

.method public c()Ljavax/security/auth/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/CallerPrincipalCallback;->a:Ljavax/security/auth/Subject;

    return-object v0
.end method
