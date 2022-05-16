.class public Lsa/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/security/Principal;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra/z;

.field public final b:Lorg/ietf/jgss/GSSContext;

.field public final c:Z


# direct methods
.method public constructor <init>(Lra/z;Lorg/ietf/jgss/GSSContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/i$c;->a:Lra/z;

    .line 3
    iput-object p2, p0, Lsa/i$c;->b:Lorg/ietf/jgss/GSSContext;

    .line 4
    iput-boolean p3, p0, Lsa/i$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/i$c;->a:Lra/z;

    iget-object v1, p0, Lsa/i$c;->b:Lorg/ietf/jgss/GSSContext;

    iget-boolean v2, p0, Lsa/i$c;->c:Z

    invoke-interface {v0, v1, v2}, Lra/z;->Y0(Lorg/ietf/jgss/GSSContext;Z)Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa/i$c;->a()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method
