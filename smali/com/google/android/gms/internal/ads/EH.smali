.class public final Lcom/google/android/gms/internal/ads/EH;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/TH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TH;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_5
    :pswitch_1
    move v0, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    move v0, v6

    goto :goto_0

    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    :catch_0
    :cond_7
    :goto_0
    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EH;->a:Lcom/google/android/gms/internal/ads/TH;

    if-lt p2, v2, :cond_8

    if-ne v0, v1, :cond_8

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/XG;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(Lcom/google/android/gms/internal/ads/TH;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/applovin/exoplayer2/d/H;->c(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/XG;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/XG;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/TH;->c(Lcom/google/android/gms/internal/ads/TH;I)V

    return-void

    :cond_8
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/TH;->c(Lcom/google/android/gms/internal/ads/TH;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
