.class public Lib/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lib/d0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/d0$a;->a:Lib/d0;

    .line 3
    iput-object p2, p0, Lib/d0$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lib/d0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d0$a;->a:Lib/d0;

    iget-object v1, p0, Lib/d0$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lib/d0$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lib/d0;->a(Lib/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
