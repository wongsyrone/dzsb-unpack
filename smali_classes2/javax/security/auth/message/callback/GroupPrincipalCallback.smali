.class public Ljavax/security/auth/message/callback/GroupPrincipalCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# instance fields
.field public final a:Ljavax/security/auth/Subject;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/Subject;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/GroupPrincipalCallback;->a:Ljavax/security/auth/Subject;

    .line 3
    iput-object p2, p0, Ljavax/security/auth/message/callback/GroupPrincipalCallback;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/GroupPrincipalCallback;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljavax/security/auth/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/GroupPrincipalCallback;->a:Ljavax/security/auth/Subject;

    return-object v0
.end method
