.class public Llc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/l;->a(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljavax/mail/internet/MimePartDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljavax/naming/Reference;

.field public final synthetic b:Llc/l;


# direct methods
.method public constructor <init>(Llc/l;Ljavax/naming/Reference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/l$a;->b:Llc/l;

    iput-object p2, p0, Llc/l$a;->a:Ljavax/naming/Reference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/mail/internet/MimePartDataSource;
    .locals 5

    const-string v0, "mail.from"

    .line 1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v2, p0, Llc/l$a;->a:Ljavax/naming/Reference;

    invoke-virtual {v2}, Ljavax/naming/Reference;->getAll()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "mail.transport.protocol"

    const-string v4, "smtp"

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/naming/RefAddr;

    .line 6
    invoke-virtual {v3}, Ljavax/naming/RefAddr;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljavax/mail/internet/MimeMessage;

    .line 8
    invoke-static {v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;)Ljavax/mail/Session;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Llc/l$a;->a:Ljavax/naming/Reference;

    invoke-virtual {v1, v0}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Llc/l$a;->a:Ljavax/naming/Reference;

    invoke-virtual {v1, v0}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/internet/InternetAddress;)V

    :cond_2
    const-string v0, ""

    .line 12
    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    new-instance v0, Ljavax/mail/internet/MimePartDataSource;

    invoke-direct {v0, v2}, Ljavax/mail/internet/MimePartDataSource;-><init>(Ljavax/mail/internet/MimePart;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc/l$a;->a()Ljavax/mail/internet/MimePartDataSource;

    move-result-object v0

    return-object v0
.end method
