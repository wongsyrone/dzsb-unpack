.class public final Lcom/vivo/push/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/config"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/p;->a:Landroid/net/Uri;

    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/permission"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/p;->b:Landroid/net/Uri;

    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/clientState"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/p;->c:Landroid/net/Uri;

    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/debugInfo"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/p;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "method_stop"

    return-object p0

    :pswitch_1
    const-string p0, "method_sdk_unbind"

    return-object p0

    :pswitch_2
    const-string p0, "method_sdk_bind"

    return-object p0

    :pswitch_3
    const-string p0, "method_tag_unbind"

    return-object p0

    :pswitch_4
    const-string p0, "method_tag_bind"

    return-object p0

    :pswitch_5
    const-string p0, "method_alias_unbind"

    return-object p0

    :pswitch_6
    const-string p0, "method_alias_bind"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
