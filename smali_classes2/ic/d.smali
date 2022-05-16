.class public final synthetic Lic/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lic/h;


# direct methods
.method public synthetic constructor <init>(Lic/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d;->a:Lic/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic/d;->a:Lic/h;

    invoke-virtual {v0}, Lic/h;->e()V

    return-void
.end method
