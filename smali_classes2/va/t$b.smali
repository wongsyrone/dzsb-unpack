.class public Lva/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra/f;

.field public final synthetic b:Lva/t;


# direct methods
.method public constructor <init>(Lva/t;Lra/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/t$b;->b:Lva/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lva/t$b;->a:Lra/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t$b;->b:Lva/t;

    iget-object v1, p0, Lva/t$b;->a:Lra/f;

    invoke-static {v0, v1}, Lva/t;->q8(Lva/t;Lra/f;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/t$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
