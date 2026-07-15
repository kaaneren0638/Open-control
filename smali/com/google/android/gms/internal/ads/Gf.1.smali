.class public final Lcom/google/android/gms/internal/ads/Gf;
.super Lcom/google/android/gms/internal/ads/wf;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public e:Lu1/p;

.field public f:Lu1/w;

.field public g:Lu1/h;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final K4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->h:Z

    if-nez p0, :cond_1

    sget-object p0, Lq1/p;->f:Lq1/p;

    iget-object p0, p0, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ri;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->w:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final C0(LZ1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/Af;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PC;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/ads/PC;-><init>(Lcom/google/android/gms/internal/ads/Af;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lu1/n;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v7

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v7, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_1

    :try_start_1
    sget-object p2, Lk1/b;->APP_OPEN_AD:Lk1/b;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lk1/b;->NATIVE:Lk1/b;

    goto :goto_2

    :cond_3
    sget-object p2, Lk1/b;->REWARDED_INTERSTITIAL:Lk1/b;

    goto :goto_2

    :cond_4
    sget-object p2, Lk1/b;->REWARDED:Lk1/b;

    goto :goto_2

    :cond_5
    sget-object p2, Lk1/b;->INTERSTITIAL:Lk1/b;

    goto :goto_2

    :cond_6
    sget-object p2, Lk1/b;->BANNER:Lk1/b;

    :goto_2
    invoke-direct {v1, p2, p4}, Lu1/n;-><init>(Lk1/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lw1/a;

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->c:Ljava/lang/String;

    new-instance v3, Lk1/g;

    invoke-direct {v3, v1, v2, p5}, Lk1/g;-><init>(IILjava/lang/String;)V

    invoke-direct {p4, p1, p2, p3}, Lw1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lw1/a;Lw1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final M3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lu1/y;

    invoke-static {p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v1, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lu1/y;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {p2, p1}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final U(LZ1/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->g:Lu1/h;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0}, Lu1/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(LZ1/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->e:Lu1/p;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lu1/p;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lu1/a;->getVersionInfo()Lk1/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    iget v2, v0, Lk1/s;->a:I

    iget v3, v0, Lk1/s;->b:I

    iget v0, v0, Lk1/s;->c:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(III)V

    return-object v1
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/He;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ra;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/Ra;-><init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/He;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lu1/r;

    invoke-static {p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v1, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lu1/r;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    invoke-static {p2, p1}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lu1/a;->getSDKVersionInfo()Lk1/s;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqh;

    iget v2, v0, Lk1/s;->a:I

    iget v3, v0, Lk1/s;->b:I

    iget v0, v0, Lk1/s;->c:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(III)V

    return-object v1
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/He;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lu1/y;

    invoke-static {p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v1, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lu1/y;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    invoke-static {p2, p1}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final j()Lq1/C0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lu1/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lu1/D;

    invoke-interface {v0}, Lu1/D;->getVideoController()Lq1/C0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Cf;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lu1/l;

    invoke-static/range {p4 .. p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->c:Ljava/lang/String;

    new-instance v13, Lk1/g;

    invoke-direct {v13, v0, v5, v2}, Lk1/g;-><init>(IILjava/lang/String;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lu1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILk1/g;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lu1/l;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    invoke-static {v2, v0}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/b;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/He;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Gf;->r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/zzbef;)V

    return-void
.end method

.method public final o4(LZ1/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->f:Lu1/w;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lu1/w;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/He;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ef;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/He;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lu1/i;

    invoke-static {p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v1, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lu1/i;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render app open ad."

    invoke-static {p2, p1}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/rf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/zzbef;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p7, Lp1/a;

    const/4 v0, 0x0

    invoke-direct {p7, p5, p6, v0}, Lp1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lu1/u;

    invoke-static {p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    iget v5, p3, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v0, p6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-virtual {p5, p6, p7}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lu1/u;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render native ad."

    invoke-static {p2, p1}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;LZ1/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/b9;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/He;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gf;->d:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lu1/l;

    invoke-static/range {p4 .. p4}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Gf;->K4(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gf;->J4(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Gf;->L4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->i:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->v:I

    move-object/from16 v5, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Gf;->M4(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Ljava/lang/String;

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->c:Ljava/lang/String;

    new-instance v13, Lk1/g;

    invoke-direct {v13, v0, v5, v2}, Lk1/g;-><init>(IILjava/lang/String;)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lu1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILk1/g;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lu1/l;Lu1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interscroller ad."

    invoke-static {v2, v0}, LE/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method
