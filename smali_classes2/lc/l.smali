.class public Llc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/spi/ObjectFactory;


# static fields
.field public static final a:Ljava/lang/String; = "javax.mail.internet.MimePartDataSource"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljavax/naming/Name;",
            "Ljavax/naming/Context;",
            "Ljava/util/Hashtable<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljavax/naming/Reference;

    .line 2
    invoke-virtual {p1}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javax.mail.internet.MimePartDataSource"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Llc/l$a;

    invoke-direct {p2, p0, p1}, Llc/l$a;-><init>(Llc/l;Ljavax/naming/Reference;)V

    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
