.class public final Lcom/treydev/shades/panel/qs/CarrierText$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/CarrierText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/CarrierText;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/CarrierText;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/CarrierText$a;->a:Lcom/treydev/shades/panel/qs/CarrierText;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/CarrierText$a;->a:Lcom/treydev/shades/panel/qs/CarrierText;

    if-eqz p1, :cond_2

    const-string p1, "rebroadcastOnUnlock"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "ss"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "slot"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/CarrierText;->h:[Z

    array-length v2, v1

    if-ge p2, v2, :cond_2

    const-string v2, "CARD_IO_ERROR"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    aput-boolean p1, v1, p2

    :cond_2
    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/CarrierText;->d()V

    return-void
.end method
