.class public final Lcom/google/android/gms/internal/ads/aK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/UJ;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xI;)I
    .locals 1

    invoke-static {p0}, Ly1/w;->c(Lcom/google/android/gms/internal/ads/xI;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->c:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/QP;->t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/YJ;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/YJ;-><init>(Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/UJ;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method
