.class public Lr6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->b(Lr6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr6/c;

.field public final synthetic b:Lr6/a;


# direct methods
.method public constructor <init>(Lr6/a;Lr6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a$a;->b:Lr6/a;

    iput-object p2, p0, Lr6/a$a;->a:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/a$a;->b:Lr6/a;

    iget-object v1, p0, Lr6/a$a;->a:Lr6/c;

    invoke-virtual {v0, v1}, Lr6/a;->c(Lr6/c;)Z

    return-void
.end method
