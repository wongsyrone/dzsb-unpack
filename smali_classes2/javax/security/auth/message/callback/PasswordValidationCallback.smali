.class public Ljavax/security/auth/message/callback/PasswordValidationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# instance fields
.field public final a:Ljavax/security/auth/Subject;

.field public final b:Ljava/lang/String;

.field public c:[C

.field public d:Z


# direct methods
.method public constructor <init>(Ljavax/security/auth/Subject;Ljava/lang/String;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->a:Ljavax/security/auth/Subject;

    .line 3
    iput-object p2, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->c:[C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->c:[C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->c:[C

    return-void
.end method

.method public b()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->c:[C

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->d:Z

    return v0
.end method

.method public d()Ljavax/security/auth/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->a:Ljavax/security/auth/Subject;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljavax/security/auth/message/callback/PasswordValidationCallback;->d:Z

    return-void
.end method
