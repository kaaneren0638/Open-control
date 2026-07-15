.class public final Lcom/google/android/gms/internal/ads/Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lr1/p;
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Zk;

.field public final e:Lcom/google/android/gms/internal/ads/jI;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final g:Lcom/google/android/gms/internal/ads/Y7;

.field public h:Lcom/google/android/gms/internal/ads/tK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ws;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ws;->d:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ws;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ws;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ws;->g:Lcom/google/android/gms/internal/ads/Y7;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/tK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->d:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->q4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final J2()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final W1()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/tK;

    return-void
.end method

.method public final f0()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzh:Lcom/google/android/gms/internal/ads/Y7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ws;->g:Lcom/google/android/gms/internal/ads/Y7;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzd:Lcom/google/android/gms/internal/ads/Y7;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Y7;->zzk:Lcom/google/android/gms/internal/ads/Y7;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jI;->T:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ws;->d:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_4

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v3, v2, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ws;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/EA;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ws;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jI;->V:Lcom/google/android/gms/internal/ads/tQ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tQ;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const-string v4, "javascript"

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tQ;->c()I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/FA;->zzc:Lcom/google/android/gms/internal/ads/FA;

    sget-object v4, Lcom/google/android/gms/internal/ads/GA;->zzb:Lcom/google/android/gms/internal/ads/GA;

    move-object v11, v3

    move-object v10, v4

    goto :goto_3

    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/jI;->Y:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->zzd:Lcom/google/android/gms/internal/ads/GA;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->zza:Lcom/google/android/gms/internal/ads/GA;

    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/FA;->zza:Lcom/google/android/gms/internal/ads/FA;

    move-object v10, v3

    move-object v11, v4

    :goto_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/jI;->l0:Ljava/lang/String;

    iget-object v6, v2, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/EA;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/tK;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v2, v2, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/Dr;

    invoke-direct {v4, v0, v5, v3}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/tK;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Zk;->G0(Lcom/google/android/gms/internal/ads/tK;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/tK;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/EA;->b(Lcom/google/android/gms/internal/ads/tK;)V

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->h:Lcom/google/android/gms/internal/ads/tK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->d:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->q4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
