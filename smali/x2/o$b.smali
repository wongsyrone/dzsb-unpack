.class public Lx2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx2/o;


# direct methods
.method public constructor <init>(Lx2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/o$b;->a:Lx2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/o;Lx2/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx2/o$b;-><init>(Lx2/o;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o$b;->a:Lx2/o;

    invoke-static {v0}, Lx2/o;->a(Lx2/o;)V

    return-void
.end method
