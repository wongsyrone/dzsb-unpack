.class public Lta/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/message/config/ServerAuthContext;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/security/auth/message/module/ServerAuthModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/message/module/ServerAuthModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/message/module/ServerAuthModule;

    .line 2
    invoke-interface {v1, p1, p2}, Ljavax/security/auth/message/ServerAuth;->b(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;Ljavax/security/auth/Subject;)Ljavax/security/auth/message/AuthStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lta/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lta/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/message/module/ServerAuthModule;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ljavax/security/auth/message/ServerAuth;->d(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;Ljavax/security/auth/Subject;)Ljavax/security/auth/message/AuthStatus;

    move-result-object v1

    .line 4
    sget-object v2, Ljavax/security/auth/message/AuthStatus;->e:Ljavax/security/auth/message/AuthStatus;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljavax/security/auth/message/MessageInfo;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "moduleIndex"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ljavax/security/auth/message/AuthStatus;->e:Ljavax/security/auth/message/AuthStatus;

    return-object p1
.end method

.method public e(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;)Ljavax/security/auth/message/AuthStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljavax/security/auth/message/MessageInfo;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "moduleIndex"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/message/module/ServerAuthModule;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/security/auth/message/ServerAuth;->e(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;)Ljavax/security/auth/message/AuthStatus;

    move-result-object p1

    return-object p1
.end method
