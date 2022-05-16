.class public final Lic/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/f;->a(Ljava/util/logging/Logger;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/logging/Logger;

.field public final synthetic b:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/f$d;->a:Ljava/util/logging/Logger;

    iput-object p2, p0, Lic/f$d;->b:Ljava/util/logging/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/f$d;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lic/f$d;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setParent(Ljava/util/logging/Logger;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
