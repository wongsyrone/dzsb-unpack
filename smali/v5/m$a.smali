.class public Lv5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/m;-><init>(Lv5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/m;


# direct methods
.method public constructor <init>(Lv5/m;)V
    .locals 0

    iput-object p1, p0, Lv5/m$a;->a:Lv5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lv5/m$a;->a:Lv5/m;

    invoke-static {v0}, Lv5/m;->a(Lv5/m;)Lw5/i;

    move-result-object v0

    invoke-virtual {v0}, Lw5/i;->B()Z

    return-void
.end method
