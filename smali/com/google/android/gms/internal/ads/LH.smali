.class public final Lcom/google/android/gms/internal/ads/LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LH;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LH;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LH;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LH;->a()Lcom/google/android/gms/internal/ads/JH;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/JH;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LH;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LH;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/PI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LH;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eJ;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->q5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    iget-object v5, v3, Ls1/f0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Ls1/f0;->p:Lcom/google/android/gms/internal/ads/Ei;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Ei;->j:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->G5:Lcom/google/android/gms/internal/ads/t9;

    iget-object v6, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->p5:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/nH;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/nH;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/WI;->zzc:Lcom/google/android/gms/internal/ads/WI;

    new-instance v5, LI4/B;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, LI4/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/WI;Landroid/content/Context;Lcom/google/android/gms/internal/ads/PI;LI4/B;)Lcom/google/android/gms/internal/ads/dJ;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/qH;

    new-instance v2, Lcom/google/android/gms/internal/ads/yH;

    new-instance v1, Lcom/google/android/gms/internal/ads/xH;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xH;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Lcom/google/android/gms/internal/ads/xH;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vH;

    sget-object v6, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dJ;->a:Lcom/google/android/gms/internal/ads/SI;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/vH;-><init>(Lcom/google/android/gms/internal/ads/SI;Lcom/google/android/gms/internal/ads/ij;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/TI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfcb;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dJ;->b:Lcom/google/android/gms/internal/ads/hJ;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qH;-><init>(Lcom/google/android/gms/internal/ads/yH;Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/hJ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ij;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/xH;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xH;-><init>()V

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
