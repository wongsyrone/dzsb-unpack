.class public Lz/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/c$a;


# direct methods
.method public constructor <init>(Lz/c$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c$a$b;->b:Lz/c$a;

    iput p2, p0, Lz/c$a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c$a$b;->b:Lz/c$a;

    iget v1, p0, Lz/c$a$b;->a:I

    invoke-virtual {v0, v1}, Lz/c$a;->c(I)V

    return-void
.end method
