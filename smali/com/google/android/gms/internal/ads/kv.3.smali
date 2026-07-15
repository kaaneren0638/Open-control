.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/wb;

.field public final d:Lcom/google/android/gms/internal/ads/rv;

.field public final e:Lcom/google/android/gms/internal/ads/SY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pt;Lcom/google/android/gms/internal/ads/Kt;Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/SY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Kt;->p()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pt;->g:Lq/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/wb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/rv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kv;->e:Lcom/google/android/gms/internal/ads/SY;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/wb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->e:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wb;->O1(Lcom/google/android/gms/internal/ads/ob;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
