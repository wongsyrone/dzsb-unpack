.class public final synthetic Lic/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/b;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lic/h$a;->b(Ljava/lang/ClassLoader;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
