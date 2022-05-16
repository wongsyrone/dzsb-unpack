.class public final Lic/f$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lic/f;


# direct methods
.method public constructor <init>(Lic/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/f$f;->a:Lic/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lic/f;Lic/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lic/f$f;-><init>(Lic/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/f$f;->a:Lic/f;

    iget-boolean v0, v0, Lic/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lic/f$f;->a:Lic/f;

    invoke-virtual {v0}, Lic/f;->k()V

    :cond_0
    return-void
.end method
