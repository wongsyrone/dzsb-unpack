.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$b;,
        Le0/a$c;,
        Le0/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Le0/a$d;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/a;->g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Le0/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Le0/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v0, Le0/a;

    invoke-direct {v0, p0}, Le0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .annotation build Lj/k0;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Le0/a$d;
    .locals 2
    .annotation build Lj/k0;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Le0/a$d;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Le0/a$d;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Le0/a$d;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method public static h(Le0/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Lj/k0;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Le0/a$a;

    invoke-direct {v0, p0}, Le0/a$a;-><init>(Le0/a$b;)V

    return-object v0
.end method

.method public static i(Le0/a$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2
    .annotation build Lj/k0;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le0/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Le0/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le0/a$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Le0/a$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Le0/a$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Le0/a$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Le0/a$d;ILm0/b;Le0/a$b;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Le0/a$d;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Lm0/b;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Le0/a$b;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/m0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lm0/b;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    .line 4
    invoke-static {p1}, Le0/a;->i(Le0/a$d;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 5
    invoke-static {p4}, Le0/a;->h(Le0/a$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3
    .annotation build Lj/m0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 3
    .annotation build Lj/m0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
