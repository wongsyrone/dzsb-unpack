.class public Lib/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lib/q;

.field public b:Lkb/c;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lib/q;Lkb/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/q$c;->a:Lib/q;

    .line 3
    iput-object p2, p0, Lib/q$c;->b:Lkb/c;

    .line 4
    iput-object p3, p0, Lib/q$c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/q$c;->a:Lib/q;

    iget-object v1, p0, Lib/q$c;->b:Lkb/c;

    iget-object v2, p0, Lib/q$c;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lib/q;->q(Lkb/c;Ljava/io/File;)V

    return-void
.end method
