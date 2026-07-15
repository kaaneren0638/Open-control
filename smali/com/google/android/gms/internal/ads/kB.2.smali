.class public final synthetic Lcom/google/android/gms/internal/ads/kB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lB;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rI;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lB;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kB;->a:Lcom/google/android/gms/internal/ads/lB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kB;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kB;->c:Lcom/google/android/gms/internal/ads/rI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/jI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kB;->b:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kB;->c:Lcom/google/android/gms/internal/ads/rI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kB;->d:Lcom/google/android/gms/internal/ads/jI;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kB;->a:Lcom/google/android/gms/internal/ads/lB;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.support.customtabs.extra.SESSION"

    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v5, v8}, LA/f;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr1/x;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/Rs;

    new-instance v6, Lcom/google/android/gms/internal/ads/qI;

    invoke-direct {v6, v2, v3, v8}, Lcom/google/android/gms/internal/ads/qI;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Is;

    new-instance v3, Lcom/google/android/gms/internal/ads/G00;

    const/4 v9, 0x4

    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/ads/G00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Is;-><init>(Lcom/google/android/gms/internal/ads/Vs;Lcom/google/android/gms/internal/ads/ll;)V

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/Rs;->c(Lcom/google/android/gms/internal/ads/qI;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/android/gms/internal/ads/ym;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym;->t()Lcom/google/android/gms/internal/ads/Yq;

    move-result-object v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v14, v7, v7, v7, v7}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IIZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lq1/a;Lr1/p;Lr1/z;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/lB;->d:Lcom/google/android/gms/internal/ads/iI;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/iI;->b(II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym;->r()Lcom/google/android/gms/internal/ads/Es;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "Error in CustomTabsAdRenderer"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
