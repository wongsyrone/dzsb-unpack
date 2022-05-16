.class public Lta/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljavax/security/auth/message/config/AuthConfigProvider;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljavax/security/auth/message/config/AuthConfigProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lta/a$b;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lta/a$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lta/a$b;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lta/a$b;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lta/a$b;->d:Z

    .line 8
    iput-object p5, p0, Lta/a$b;->e:Ljavax/security/auth/message/config/AuthConfigProvider;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_0

    .line 10
    invoke-interface {p1, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lta/a$b;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Lta/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lta/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lta/a$b;Lta/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/a$b;->i(Lta/a$c;)V

    return-void
.end method

.method public static synthetic e(Lta/a$b;)Ljavax/security/auth/message/config/AuthConfigProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/a$b;->k()Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lta/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/a$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lta/a$b;Ljavax/security/auth/message/config/RegistrationListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/a$b;->l(Ljavax/security/auth/message/config/RegistrationListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lta/a$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/a$b;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private i(Lta/a$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lta/a$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/a$b;->f:Ljava/util/Map;

    return-object v0
.end method

.method private k()Ljavax/security/auth/message/config/AuthConfigProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$b;->e:Ljavax/security/auth/message/config/AuthConfigProvider;

    return-object v0
.end method

.method private l(Ljavax/security/auth/message/config/RegistrationListener;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lta/a$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a$c;

    .line 2
    invoke-virtual {v2}, Lta/a$c;->e()Ljavax/security/auth/message/config/RegistrationListener;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Lta/a$b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/a$b;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a$b;->c:Ljava/lang/String;

    return-object v0
.end method
