.class public Le9/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a$b;->b()Le9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/a$b;


# direct methods
.method public constructor <init>(Le9/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$b$b;->a:Le9/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a$b$b;->a:Le9/a$b;

    invoke-virtual {v0}, Le9/a$b;->d()V

    return-void
.end method
