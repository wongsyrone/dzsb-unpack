.class public final Llb/e$p$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Llb/e$q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llb/e$q;
    .locals 2

    .line 1
    new-instance v0, Llb/e$q;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Llb/e$q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/e$p$a;->a()Llb/e$q;

    move-result-object v0

    return-object v0
.end method
