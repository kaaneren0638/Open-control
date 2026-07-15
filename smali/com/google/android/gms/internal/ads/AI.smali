.class public final synthetic Lcom/google/android/gms/internal/ads/AI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/qK;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AI;->c:Lcom/google/android/gms/internal/ads/qK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AI;->d:Lcom/google/android/gms/internal/ads/pA;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/Qk;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Qk;->k()Lcom/google/android/gms/internal/ads/jI;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AI;->c:Lcom/google/android/gms/internal/ads/qK;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/qK;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bK;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/qA;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl;->n()Lcom/google/android/gms/internal/ads/lI;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const/4 v3, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AI;->d:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pA;->b(Lcom/google/android/gms/internal/ads/qA;)V

    return-void
.end method
