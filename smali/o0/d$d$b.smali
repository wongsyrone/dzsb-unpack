.class public Lo0/d$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/d$d;


# direct methods
.method public constructor <init>(Lo0/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$d$b;->a:Lo0/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d$d$b;->a:Lo0/d$d;

    iget-object v0, v0, Lo0/d$d;->d:Lo0/d$i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo0/d$i;->a(I)V

    return-void
.end method
