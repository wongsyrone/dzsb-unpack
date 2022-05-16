.class public final Lz6/w4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/w4$c$b;,
        Lz6/w4$c$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Lorg/json/JSONObject;

.field public g:Lz6/w4$c$a;

.field public h:Lz6/w4$c$b;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz6/w4$c;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/w4$c;->e:J

    return-void
.end method

.method public static synthetic a(Lz6/w4$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz6/w4$c;->i:Z

    return p1
.end method
