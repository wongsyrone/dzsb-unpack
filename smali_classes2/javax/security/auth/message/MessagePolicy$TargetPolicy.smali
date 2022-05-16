.class public Ljavax/security/auth/message/MessagePolicy$TargetPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/security/auth/message/MessagePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetPolicy"
.end annotation


# instance fields
.field public final a:[Ljavax/security/auth/message/MessagePolicy$Target;

.field public final b:Ljavax/security/auth/message/MessagePolicy$ProtectionPolicy;


# direct methods
.method public constructor <init>([Ljavax/security/auth/message/MessagePolicy$Target;Ljavax/security/auth/message/MessagePolicy$ProtectionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/MessagePolicy$TargetPolicy;->a:[Ljavax/security/auth/message/MessagePolicy$Target;

    .line 3
    iput-object p2, p0, Ljavax/security/auth/message/MessagePolicy$TargetPolicy;->b:Ljavax/security/auth/message/MessagePolicy$ProtectionPolicy;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protectionPolicy is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljavax/security/auth/message/MessagePolicy$ProtectionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/MessagePolicy$TargetPolicy;->b:Ljavax/security/auth/message/MessagePolicy$ProtectionPolicy;

    return-object v0
.end method

.method public b()[Ljavax/security/auth/message/MessagePolicy$Target;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/MessagePolicy$TargetPolicy;->a:[Ljavax/security/auth/message/MessagePolicy$Target;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
