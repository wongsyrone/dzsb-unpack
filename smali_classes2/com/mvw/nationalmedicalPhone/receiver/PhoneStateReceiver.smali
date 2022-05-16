.class public Lcom/mvw/nationalmedicalPhone/receiver/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/receiver/PhoneStateReceiver$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/receiver/PhoneStateReceiver$a;-><init>(Lcom/mvw/nationalmedicalPhone/receiver/PhoneStateReceiver;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/PhoneStateReceiver;->a:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6765\u7535\u8bdd\u4e86"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.intent.extra.PHONE_NUMBER"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/receiver/PhoneStateReceiver;->a:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    return-void
.end method
