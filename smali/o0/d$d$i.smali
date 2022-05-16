.class public Lo0/d$d$i;
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
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lo0/d$d;


# direct methods
.method public constructor <init>(Lo0/d$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$d$i;->b:Lo0/d$d;

    iput-object p2, p0, Lo0/d$d$i;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d$d$i;->b:Lo0/d$d;

    iget-object v0, v0, Lo0/d$d;->d:Lo0/d$i;

    iget-object v1, p0, Lo0/d$d$i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo0/d$i;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
