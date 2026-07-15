.class public final Lcom/google/android/gms/internal/ads/Sb;
.super Lcom/google/android/gms/internal/ads/yb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Tb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sb;->c:Lcom/google/android/gms/internal/ads/Tb;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N3(Lcom/google/android/gms/internal/ads/ob;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sb;->c:Lcom/google/android/gms/internal/ads/Tb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tb;->a:Ln1/d$b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->c:Lcom/google/android/gms/internal/ads/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->c:Lcom/google/android/gms/internal/ads/pb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/ads/mediation/e;

    iget-object p1, v1, Lcom/google/ads/mediation/e;->d:Lu1/v;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, LO1/h;->d(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob;->c0()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/bf;->c:Ln1/d;

    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->h0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
