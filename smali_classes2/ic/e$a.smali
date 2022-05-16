.class public Lic/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/logging/LogRecord;

.field public final b:Lic/e;


# direct methods
.method public constructor <init>(Ljava/util/logging/LogRecord;Lic/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/e$a;->a:Ljava/util/logging/LogRecord;

    .line 3
    iput-object p2, p0, Lic/e$a;->b:Lic/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lic/e$a;->b:Lic/e;

    iget-boolean v0, v0, Lic/e;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lic/e$a;->b:Lic/e;

    iget-object v1, p0, Lic/e$a;->a:Ljava/util/logging/LogRecord;

    invoke-virtual {v0, v1}, Lic/e;->k(Ljava/util/logging/LogRecord;)V

    const/4 v0, 0x1

    return v0
.end method
