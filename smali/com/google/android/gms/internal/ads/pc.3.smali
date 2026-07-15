.class public final Lcom/google/android/gms/internal/ads/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->q:Lr1/w;

    iget-boolean p2, p1, Lr1/w;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lr1/w;->d:LQ1/b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr1/w;->e()Lcom/google/android/gms/internal/ads/sM;

    move-result-object v0

    iget-object v1, p1, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    iget-object p2, p2, LQ1/b;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/yM;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yM;->a(Lcom/google/android/gms/internal/ads/sM;Lcom/google/android/gms/internal/ads/Ui;I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onLMDOverlayCollapse"

    invoke-virtual {p1, v0, p2}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "LastMileDelivery not connected"

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
