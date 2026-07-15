.class public final Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lu1/s;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lu1/s;Landroid/os/Bundle;Lu1/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z9;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->b()V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->b()V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->f()V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->b()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-static {v1, v3, v2}, LA/f;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbql;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr1/x;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v8, Lcom/google/android/gms/internal/ads/Jf;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/Jf;-><init>(Lcom/google/android/gms/internal/ads/zzbql;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v10, v4, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IIZZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lq1/a;Lr1/p;Lr1/z;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/qs;)V

    sget-object v1, Ls1/m0;->i:Ls1/b0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ji;->k:Lcom/google/android/gms/internal/ads/Ii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ii;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ii;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Ii;->b:J

    sget-object v6, Lcom/google/android/gms/internal/ads/D9;->W4:Lcom/google/android/gms/internal/ads/u9;

    sget-object v10, Lq1/r;->d:Lq1/r;

    iget-object v10, v10, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v4, v8, v4

    if-gtz v4, :cond_1

    iput v3, v1, Lcom/google/android/gms/internal/ads/Ii;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/Ii;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    iput v7, v1, Lcom/google/android/gms/internal/ads/Ii;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/Ii;->c:I

    if-ne v4, v7, :cond_3

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Ii;->b:J

    :cond_3
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
