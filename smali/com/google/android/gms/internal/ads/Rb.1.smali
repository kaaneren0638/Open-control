.class public final Lcom/google/android/gms/internal/ads/Rb;
.super Lcom/google/android/gms/internal/ads/vb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Tb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rb;->c:Lcom/google/android/gms/internal/ads/Tb;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O1(Lcom/google/android/gms/internal/ads/ob;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rb;->c:Lcom/google/android/gms/internal/ads/Tb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tb;->b:Ln1/d$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tb;->c:Lcom/google/android/gms/internal/ads/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
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

    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/He;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/He;->Y3(Lcom/google/android/gms/internal/ads/ob;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
