.class public Lsa/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/security/auth/message/MessageInfo;

.field public b:Ljavax/security/auth/message/config/ServerAuthContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    .line 3
    iput-object v0, p0, Lsa/a$b;->b:Ljavax/security/auth/message/config/ServerAuthContext;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsa/a$b;-><init>()V

    return-void
.end method
