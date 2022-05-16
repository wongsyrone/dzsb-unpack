.class public final Lw5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/i;->x(Ljava/util/concurrent/Executor;Lv5/k;)Lv5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/i;

.field public final synthetic b:Lw5/i;


# direct methods
.method public constructor <init>(Lw5/i;Lw5/i;)V
    .locals 0

    iput-object p1, p0, Lw5/i$b;->b:Lw5/i;

    iput-object p2, p0, Lw5/i$b;->a:Lw5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lw5/i$b;->a:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
