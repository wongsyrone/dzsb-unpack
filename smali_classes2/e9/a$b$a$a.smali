.class public Le9/a$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le9/a$b$a;


# direct methods
.method public constructor <init>(Le9/a$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$b$a$a;->b:Le9/a$b$a;

    iput-object p2, p0, Le9/a$b$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/a$b$a$a;->b:Le9/a$b$a;

    iget-object v0, v0, Le9/a$b$a;->a:Le9/a$b;

    iget-object v1, p0, Le9/a$b$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le9/a$b;->c(Ljava/lang/Object;)V

    return-void
.end method
