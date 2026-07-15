.class public final Lcom/google/android/gms/internal/ads/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->J()Lcom/google/android/gms/internal/ads/n7;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->J()Lcom/google/android/gms/internal/ads/n7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/gH;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/gH;->J4(I)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->v()Lr1/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr1/n;->E()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->w()Lr1/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1/n;->E()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method
