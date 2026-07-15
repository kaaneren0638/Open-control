.class public final Lcom/google/android/gms/internal/ads/ff;
.super Lcom/google/android/gms/internal/ads/Oe;
.source "SourceFile"


# instance fields
.field public final c:Lu1/C;


# direct methods
.method public constructor <init>(Lu1/C;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    return-void
.end method


# virtual methods
.method public final K3(LZ1/a;LZ1/a;LZ1/a;)V
    .locals 0

    invoke-static {p2}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {p3, p1, p2}, Lu1/C;->a(Landroid/view/View;Ljava/util/HashMap;)V

    return-void
.end method

.method public final W2(LZ1/a;)V
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {p1}, Lu1/C;->b()V

    return-void
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b0()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d0()Lq1/C0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->j:Lk1/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk1/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk1/t;->b:Lq1/C0;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/Qa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f0()LZ1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/internal/ads/Wa;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->d:Ln1/b;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v0}, Ln1/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Ln1/b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ln1/b;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Ln1/b;->e()I

    move-result v6

    invoke-virtual {v0}, Ln1/b;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/La;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()LZ1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i0()LZ1/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->l:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-boolean v0, v0, Lu1/C;->p:Z

    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    new-instance v10, Lcom/google/android/gms/internal/ads/La;

    invoke-virtual {v2}, Ln1/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Ln1/b;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ln1/b;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Ln1/b;->e()I

    move-result v8

    invoke-virtual {v2}, Ln1/b;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/La;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-boolean v0, v0, Lu1/C;->q:Z

    return v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    iget-object v0, v0, Lu1/C;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x1(LZ1/a;)V
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->c:Lu1/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
