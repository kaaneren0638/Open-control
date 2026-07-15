.class public final synthetic Lcom/google/android/gms/internal/ads/yD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/yD;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yD;->b:Lcom/google/android/gms/internal/ads/NF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/yD;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yD;->b:Lcom/google/android/gms/internal/ads/NF;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XF;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->c:Ls1/m0;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Ls1/m0;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    :goto_1
    move v7, v2

    move v8, v4

    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v5, -0x2

    goto :goto_1

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/WF;

    iget-object v1, v1, Lp1/r;->e:Ls1/r0;

    invoke-virtual {v1, v0}, Ls1/a;->a(Landroid/content/Context;)I

    move-result v5

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/WF;-><init>(Ljava/lang/String;IIIZI)V

    return-object v9

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/LE;

    new-instance v0, Lcom/google/android/gms/internal/ads/NE;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/LE;->b:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->e:Landroid/os/Bundle;

    if-nez v1, :cond_2

    const-string v1, "unspecified"

    goto :goto_3

    :cond_2
    const-string v2, "query_info_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "requester_type_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NE;-><init>(Z)V

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zD;

    new-instance v0, Lcom/google/android/gms/internal/ads/AD;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zD;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zD;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zD;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
