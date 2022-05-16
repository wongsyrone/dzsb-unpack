.class public Ljavax/security/auth/message/AuthStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljavax/security/auth/message/AuthStatus;

.field public static final c:Ljavax/security/auth/message/AuthStatus;

.field public static final d:Ljavax/security/auth/message/AuthStatus;

.field public static final e:Ljavax/security/auth/message/AuthStatus;

.field public static final f:Ljavax/security/auth/message/AuthStatus;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/message/AuthStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1}, Ljavax/security/auth/message/AuthStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/AuthStatus;->b:Ljavax/security/auth/message/AuthStatus;

    .line 2
    new-instance v0, Ljavax/security/auth/message/AuthStatus;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1}, Ljavax/security/auth/message/AuthStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/AuthStatus;->c:Ljavax/security/auth/message/AuthStatus;

    .line 3
    new-instance v0, Ljavax/security/auth/message/AuthStatus;

    const-string v1, "SEND_SUCCESS"

    invoke-direct {v0, v1}, Ljavax/security/auth/message/AuthStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/AuthStatus;->d:Ljavax/security/auth/message/AuthStatus;

    .line 4
    new-instance v0, Ljavax/security/auth/message/AuthStatus;

    const-string v1, "SEND_FAILURE"

    invoke-direct {v0, v1}, Ljavax/security/auth/message/AuthStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/AuthStatus;->e:Ljavax/security/auth/message/AuthStatus;

    .line 5
    new-instance v0, Ljavax/security/auth/message/AuthStatus;

    const-string v1, "SEND_CONTINUE"

    invoke-direct {v0, v1}, Ljavax/security/auth/message/AuthStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/AuthStatus;->f:Ljavax/security/auth/message/AuthStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/AuthStatus;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/AuthStatus;->a:Ljava/lang/String;

    return-object v0
.end method
