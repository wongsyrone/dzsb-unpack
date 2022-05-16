.class public Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/d0;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public access()V
    .locals 0

    return-void
.end method

.method public addSessionListener(Lra/f0;)V
    .locals 0

    return-void
.end method

.method public endAccess()V
    .locals 0

    return-void
.end method

.method public expire()V
    .locals 0

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCreationTimeInternal()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIdInternal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIdleTimeInternal()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastAccessedTimeInternal()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getManager()Lra/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxInactiveInterval()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNote(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNoteNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThisAccessedTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThisAccessedTimeInternal()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isAttributeDistributable(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public removeNote(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeSessionListener(Lra/f0;)V
    .locals 0

    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCreationTime(J)V
    .locals 0

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lya/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setManager(Lra/w;)V
    .locals 0

    return-void
.end method

.method public setMaxInactiveInterval(I)V
    .locals 0

    return-void
.end method

.method public setNew(Z)V
    .locals 0

    return-void
.end method

.method public setNote(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPrincipal(Ljava/security/Principal;)V
    .locals 0

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    return-void
.end method

.method public tellChangedSessionId(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method
