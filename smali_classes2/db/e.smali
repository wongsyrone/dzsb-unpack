.class public Ldb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/CallbackHandler;


# static fields
.field public static final k:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldb/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/e;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Ldb/e;->k:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Ldb/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Ldb/e;-><init>(Ldb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldb/e;->b:Ldb/g;

    .line 4
    iput-object p2, p0, Ldb/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldb/p;->E8()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ldb/p;->C0()Lra/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p3, p0, Ldb/e;->a:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p4, p0, Ldb/e;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ldb/e;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ldb/e;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Ldb/e;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Ldb/e;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Ldb/e;->i:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Ldb/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handle([Ljavax/security/auth/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/auth/callback/UnsupportedCallbackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_d

    .line 2
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/auth/callback/NameCallback;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ldb/e;->b:Ldb/g;

    invoke-virtual {v2}, Ldb/p;->getContainer()Lra/f;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    invoke-interface {v2}, Ljc/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ldb/e;->b:Ldb/g;

    invoke-virtual {v2}, Ldb/p;->getContainer()Lra/f;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v3, Ldb/e;->k:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldb/e;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v5, "jaasCallback.username"

    invoke-virtual {v3, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 5
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ljavax/security/auth/callback/NameCallback;

    iget-object v3, p0, Ldb/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/NameCallback;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/auth/callback/PasswordCallback;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Ldb/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_2
    new-array v2, v0, [C

    .line 9
    :goto_1
    aget-object v3, p1, v1

    check-cast v3, Ljavax/security/auth/callback/PasswordCallback;

    .line 10
    invoke-virtual {v3, v2}, Ljavax/security/auth/callback/PasswordCallback;->setPassword([C)V

    goto/16 :goto_2

    .line 11
    :cond_3
    aget-object v2, p1, v1

    instance-of v2, v2, Ljavax/security/auth/callback/TextInputCallback;

    if-eqz v2, :cond_c

    .line 12
    aget-object v2, p1, v1

    check-cast v2, Ljavax/security/auth/callback/TextInputCallback;

    .line 13
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nonce"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Ldb/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Ldb/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cnonce"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, p0, Ldb/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, p0, Ldb/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "realmName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iget-object v3, p0, Ldb/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "md5a2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    iget-object v3, p0, Ldb/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "authMethod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    iget-object v3, p0, Ldb/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_a
    invoke-virtual {v2}, Ljavax/security/auth/callback/TextInputCallback;->getPrompt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "catalinaBase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    iget-object v3, p0, Ldb/e;->b:Ldb/g;

    invoke-virtual {v3}, Ldb/p;->getContainer()Lra/f;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->o()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/callback/TextInputCallback;->setText(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_b
    new-instance v0, Ljavax/security/auth/callback/UnsupportedCallbackException;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljavax/security/auth/callback/UnsupportedCallbackException;-><init>(Ljavax/security/auth/callback/Callback;)V

    throw v0

    .line 30
    :cond_c
    new-instance v0, Ljavax/security/auth/callback/UnsupportedCallbackException;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljavax/security/auth/callback/UnsupportedCallbackException;-><init>(Ljavax/security/auth/callback/Callback;)V

    throw v0

    :cond_d
    return-void
.end method
