.class public final Lcom/google/android/gms/internal/ads/rw;
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

.field public final e:Lcom/google/android/gms/internal/ads/Bw;

.field public final f:Lcom/google/android/gms/internal/ads/rI;

.field public final g:Lcom/google/android/gms/internal/ads/jI;

.field public final h:Lcom/google/android/gms/internal/ads/pA;

.field public i:Ljava/lang/Boolean;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GI;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->d:Lcom/google/android/gms/internal/ads/GI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/Bw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/rI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/jI;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/pA;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->Q5:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rw;->j:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Us;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/rI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/lI;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const-string v4, "gqi"

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/jI;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zw;->b(Lcom/google/android/gms/internal/ads/jI;)V

    const-string v4, "action"

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jI;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "ancn"

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object v4, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rw;->c:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Ji;->h(Landroid/content/Context;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    const-string v4, "offline"

    goto :goto_0

    :cond_1
    const-string v4, "online"

    :goto_0
    const-string v6, "device_connectivity"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "event_timestamp"

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "offline_ad"

    const-string v4, "1"

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->Z5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xI;

    invoke-static {v1}, Ly1/w;->c(Lcom/google/android/gms/internal/ads/xI;)I

    move-result v1

    if-eq v1, v2, :cond_3

    move v5, v2

    :cond_3
    const-string v1, "scar"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xI;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ragent"

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->e:Landroid/os/Bundle;

    if-nez p1, :cond_5

    const-string p1, "unspecified"

    goto :goto_1

    :cond_5
    const-string v1, "query_info_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ly1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "rtype"

    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/Bw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bw;->a:Lcom/google/android/gms/internal/ads/Ew;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gw;->e:Lcom/google/android/gms/internal/ads/RJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RJ;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/ads/qA;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->f:Lcom/google/android/gms/internal/ads/rI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qA;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/ads/pA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pA;->b(Lcom/google/android/gms/internal/ads/qA;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->e1:Lcom/google/android/gms/internal/ads/w9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->c:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Lcom/google/android/gms/internal/ads/zw;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rw;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    if-ltz v1, :cond_2

    const-string v2, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw;->d:Lcom/google/android/gms/internal/ads/GI;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw;->c()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->g:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rw;->b(Lcom/google/android/gms/internal/ads/zw;)V

    return-void
.end method
