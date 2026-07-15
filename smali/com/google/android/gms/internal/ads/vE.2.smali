.class public final synthetic Lcom/google/android/gms/internal/ads/vE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/yE;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Ei;->f:J

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yE;-><init>(J)V

    return-object v0
.end method
