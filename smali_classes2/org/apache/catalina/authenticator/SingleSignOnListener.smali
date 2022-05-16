.class public Lorg/apache/catalina/authenticator/SingleSignOnListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/f0;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ssoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/authenticator/SingleSignOnListener;->ssoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sessionEvent(Lorg/apache/catalina/SessionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/SessionEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroySession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/SessionEvent;->getSession()Lra/d0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lra/d0;->getManager()Lra/w;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lra/j;->F1()Lra/c;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lsa/a;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    check-cast v0, Lsa/a;

    iget-object v0, v0, Lsa/a;->v:Lsa/h;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lorg/apache/catalina/authenticator/SingleSignOnListener;->ssoId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsa/h;->z8(Ljava/lang/String;Lra/d0;)V

    return-void
.end method
