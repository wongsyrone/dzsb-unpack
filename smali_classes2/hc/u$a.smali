.class public Lhc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc/u;


# direct methods
.method public constructor <init>(Lhc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/u$a;->a:Lhc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhc/u$a;->a:Lhc/u;

    invoke-static {p2, p1}, Lhc/u;->z0(Lhc/u;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lhc/u$a;->a(Ljava/lang/Long;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lhc/u$a;->b(Ljava/lang/Throwable;Ljava/lang/Void;)V

    return-void
.end method
