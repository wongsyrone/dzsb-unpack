.class public Ljavax/security/auth/message/MessagePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/security/auth/message/MessagePolicy$TargetPolicy;,
        Ljavax/security/auth/message/MessagePolicy$Target;,
        Ljavax/security/auth/message/MessagePolicy$ProtectionPolicy;
    }
.end annotation


# instance fields
.field public final a:[Ljavax/security/auth/message/MessagePolicy$TargetPolicy;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljavax/security/auth/message/MessagePolicy$TargetPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/MessagePolicy;->a:[Ljavax/security/auth/message/MessagePolicy$TargetPolicy;

    .line 3
    iput-boolean p2, p0, Ljavax/security/auth/message/MessagePolicy;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetPolicies is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[Ljavax/security/auth/message/MessagePolicy$TargetPolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/MessagePolicy;->a:[Ljavax/security/auth/message/MessagePolicy$TargetPolicy;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/security/auth/message/MessagePolicy;->b:Z

    return v0
.end method
