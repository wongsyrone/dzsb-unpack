.class public Llc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/g;->a(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljavax/mail/Session;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljavax/naming/Reference;

.field public final synthetic b:Llc/g;


# direct methods
.method public constructor <init>(Llc/g;Ljavax/naming/Reference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/g$a;->b:Llc/g;

    iput-object p2, p0, Llc/g$a;->a:Ljavax/naming/Reference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/mail/Session;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "mail.transport.protocol"

    const-string v2, "smtp"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.host"

    const-string v2, "localhost"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Llc/g$a;->a:Ljavax/naming/Reference;

    invoke-virtual {v1}, Ljavax/naming/Reference;->getAll()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/naming/RefAddr;

    .line 7
    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "factory"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "password"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    const-string v1, "mail.smtp.user"

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "mail.user"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Ljavax/mail/PasswordAuthentication;

    invoke-direct {v2, v1, v3}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Llc/g$a$a;

    invoke-direct {v1, p0, v2}, Llc/g$a$a;-><init>(Llc/g$a;Ljavax/mail/PasswordAuthentication;)V

    move-object v2, v1

    .line 15
    :cond_4
    invoke-static {v0, v2}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/g$a;->a()Ljavax/mail/Session;

    move-result-object v0

    return-object v0
.end method
