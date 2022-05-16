.class public Lu8/j$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/j$d;->a(Lu8/j$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu8/j$d;


# direct methods
.method public constructor <init>(Lu8/j$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/j$d$a;->b:Lu8/j$d;

    iput p2, p0, Lu8/j$d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lu8/j$d$a;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lu8/j;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzd/n1;->d(Landroid/content/Context;)Lzd/n1;

    move-result-object v1

    iget v0, p0, Lu8/j$d$a;->a:I

    int-to-long v2, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "__evp_file_of"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lzd/n1;->f(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
