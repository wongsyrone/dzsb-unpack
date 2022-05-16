.class public Lic/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/f;->addLogger(Ljava/util/logging/Logger;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lic/f;


# direct methods
.method public constructor <init>(Lic/f;Ljava/util/logging/Logger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/f$b;->c:Lic/f;

    iput-object p2, p0, Lic/f$b;->a:Ljava/util/logging/Logger;

    iput-object p3, p0, Lic/f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lic/f$b;->a:Ljava/util/logging/Logger;

    iget-object v1, p0, Lic/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Level;->parse(Ljava/lang/String;)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
