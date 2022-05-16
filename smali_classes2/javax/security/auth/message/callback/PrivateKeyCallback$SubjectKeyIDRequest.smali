.class public Ljavax/security/auth/message/callback/PrivateKeyCallback$SubjectKeyIDRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/security/auth/message/callback/PrivateKeyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectKeyIDRequest"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$SubjectKeyIDRequest;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$SubjectKeyIDRequest;->a:[B

    return-object v0
.end method
