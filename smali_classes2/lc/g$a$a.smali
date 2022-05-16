.class public Llc/g$a$a;
.super Ljavax/mail/Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/g$a;->a()Ljavax/mail/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/mail/PasswordAuthentication;

.field public final synthetic b:Llc/g$a;


# direct methods
.method public constructor <init>(Llc/g$a;Ljavax/mail/PasswordAuthentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/g$a$a;->b:Llc/g$a;

    iput-object p2, p0, Llc/g$a$a;->a:Ljavax/mail/PasswordAuthentication;

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/mail/PasswordAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/g$a$a;->a:Ljavax/mail/PasswordAuthentication;

    return-object v0
.end method
