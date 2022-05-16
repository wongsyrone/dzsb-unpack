.class public Lr7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/c;->i(Lha/b0;I)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lr7/c;


# direct methods
.method public constructor <init>(Lr7/c;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/c$a;->d:Lr7/c;

    iput-wide p2, p0, Lr7/c$a;->a:J

    iput-wide p4, p0, Lr7/c$a;->b:J

    iput p6, p0, Lr7/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7/c$a;->d:Lr7/c;

    iget-wide v1, p0, Lr7/c$a;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-wide v2, p0, Lr7/c$a;->b:J

    long-to-float v4, v2

    div-float/2addr v1, v4

    iget v4, p0, Lr7/c$a;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lr7/b;->a(FJI)V

    return-void
.end method
