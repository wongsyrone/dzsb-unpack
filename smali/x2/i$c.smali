.class public final Lx2/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/i$c;->b:Lx2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx2/i$c;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i$c;->b:Lx2/i;

    iget-object v1, p0, Lx2/i$c;->a:Ljava/net/Socket;

    invoke-static {v0, v1}, Lx2/i;->b(Lx2/i;Ljava/net/Socket;)V

    return-void
.end method
