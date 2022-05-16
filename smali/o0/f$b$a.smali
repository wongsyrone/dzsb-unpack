.class public Lo0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo0/f$b;


# direct methods
.method public constructor <init>(Lo0/f$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f$b$a;->b:Lo0/f$b;

    iput-object p2, p0, Lo0/f$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/f$b$a;->b:Lo0/f$b;

    iget-object v0, v0, Lo0/f$b;->c:Lo0/f$d;

    iget-object v1, p0, Lo0/f$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo0/f$d;->a(Ljava/lang/Object;)V

    return-void
.end method
