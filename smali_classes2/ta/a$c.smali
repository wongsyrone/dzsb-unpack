.class public Lta/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/security/auth/message/config/RegistrationListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/message/config/RegistrationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/a$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lta/a$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lta/a$c;->c:Ljavax/security/auth/message/config/RegistrationListener;

    return-void
.end method

.method public static synthetic a(Lta/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lta/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lta/a$c;)Ljavax/security/auth/message/config/RegistrationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/a$c;->c:Ljavax/security/auth/message/config/RegistrationListener;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljavax/security/auth/message/config/RegistrationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$c;->c:Ljavax/security/auth/message/config/RegistrationListener;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$c;->a:Ljava/lang/String;

    return-object v0
.end method
