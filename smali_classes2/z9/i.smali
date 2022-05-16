.class public final Lz9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz9/o$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/o$b;)V
    .locals 0

    iput-object p1, p0, Lz9/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lz9/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lz9/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lz9/i;->d:Lz9/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lz9/o;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lz9/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lz9/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lz9/i;->c:Ljava/lang/String;

    iget-object v5, p0, Lz9/i;->d:Lz9/o$b;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/o;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/o$c;Ljava/lang/String;Lz9/o$b;)V

    return-void
.end method
