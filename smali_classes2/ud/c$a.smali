.class public Lud/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lud/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lud/c;


# direct methods
.method public constructor <init>(Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/c$a;->a:Lud/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lud/c$d;
    .locals 1

    .line 1
    new-instance v0, Lud/c$d;

    invoke-direct {v0}, Lud/c$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/c$a;->a()Lud/c$d;

    move-result-object v0

    return-object v0
.end method
