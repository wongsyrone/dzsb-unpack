.class public final synthetic Lic/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lic/h$a;


# direct methods
.method public synthetic constructor <init>(Lic/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/a;->a:Lic/h$a;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic/a;->a:Lic/h$a;

    invoke-virtual {v0}, Lic/h$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
