.class public Lu8/j$c;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/j;->o(Lu/aly/aw;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/aly/aw;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lu8/j;


# direct methods
.method public constructor <init>(Lu8/j;Lu/aly/aw;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/j$c;->c:Lu8/j;

    iput-object p2, p0, Lu8/j$c;->a:Lu/aly/aw;

    iput-object p3, p0, Lu8/j$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object p1, p0, Lu8/j$c;->c:Lu8/j;

    iget-object p2, p0, Lu8/j$c;->a:Lu/aly/aw;

    iget-object p3, p0, Lu8/j$c;->b:Lorg/json/JSONObject;

    invoke-static {p1, p2, p0, p3}, Lu8/j;->l(Lu8/j;Lu/aly/aw;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
