.class public Ljavax/security/auth/message/callback/PrivateKeyCallback$AliasRequest;
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
    name = "AliasRequest"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$AliasRequest;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$AliasRequest;->a:Ljava/lang/String;

    return-object v0
.end method
