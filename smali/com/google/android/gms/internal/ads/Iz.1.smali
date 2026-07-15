.class public final Lcom/google/android/gms/internal/ads/Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tr;
.implements Lq1/a;
.implements Lcom/google/android/gms/internal/ads/Eq;
.implements Lcom/google/android/gms/internal/ads/xq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/GI;

.field public final e:Lcom/google/android/gms/internal/ads/rI;

.field public final f:Lcom/google/android/gms/internal/ads/jI;

.field public final g:Lcom/google/android/gms/internal/ads/pA;

.field public h:Ljava/lang/Boolean;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/IJ;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GI;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/pA;Lcom/google/android/gms/internal/ads/IJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iz;->d:Lcom/google/android/gms/internal/ads/GI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iz;->e:Lcom/google/android/gms/internal/ads/rI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iz;->f:Lcom/google/android/gms/internal/ads/jI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Iz;->g:Lcom/google/android/gms/internal/ads/pA;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->Q5:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Iz;->i:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Iz;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Us;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iz;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iz;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HJ;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->e:Lcom/google/android/gms/internal/ads/rI;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/HJ;->f(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/Mi;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HJ;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jI;->w:Ljava/lang/String;

    const-string v3, "aai"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jI;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iz;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const-string v1, "offline"

    goto :goto_0

    :cond_1
    const-string v1, "online"

    :goto_0
    const-string v2, "device_connectivity"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/HJ;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/IJ;->b(Lcom/google/android/gms/internal/ads/HJ;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/google/android/gms/internal/ads/qA;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->e:Lcom/google/android/gms/internal/ads/rI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->g:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pA;->b(Lcom/google/android/gms/internal/ads/qA;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->e1:Lcom/google/android/gms/internal/ads/w9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->c:Landroid/content/Context;

    invoke-static {v1}, Ls1/m0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->h:Ljava/lang/Boolean;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->b(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Iz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iz;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iz;->d:Lcom/google/android/gms/internal/ads/GI;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    const-string v2, "arec"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Iz;->j:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iz;->f:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Iz;->b(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method
