.class public Lu7/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/e$a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lu7/e$a;


# direct methods
.method public constructor <init>(Lu7/e$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/e$a$a;->c:Lu7/e$a;

    iput-wide p2, p0, Lu7/e$a$a;->a:J

    iput-wide p4, p0, Lu7/e$a$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu7/e$a$a;->c:Lu7/e$a;

    iget-object v1, v0, Lu7/e$a;->a:Lr7/b;

    iget-wide v2, p0, Lu7/e$a$a;->a:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-wide v3, p0, Lu7/e$a$a;->b:J

    long-to-float v5, v3

    div-float/2addr v2, v5

    iget-object v0, v0, Lu7/e$a;->b:Lu7/e;

    iget v0, v0, Lu7/c;->e:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lr7/b;->a(FJI)V

    return-void
.end method
