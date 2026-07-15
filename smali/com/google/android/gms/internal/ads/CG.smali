.class public final Lcom/google/android/gms/internal/ads/CG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/wH;
.implements Lcom/google/android/gms/internal/ads/qD;
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/CG;->c:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/CG;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/CG;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/CG;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    check-cast p1, Lq1/Y;

    invoke-interface {p1, v0}, Lq1/Y;->K(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Qc;->P(Lcom/google/android/gms/internal/ads/zzbvg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbue;

    check-cast p1, Lcom/google/android/gms/internal/ads/gr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gr;->G(Lcom/google/android/gms/internal/ads/zzbue;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Zd;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ud;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ud;->d:Lcom/google/android/gms/internal/ads/Xd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xd;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/fo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gH;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fo;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gH;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fo;->i:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Zk;->b1(Lcom/google/android/gms/internal/ads/gH;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gH;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gH;->h:Lcom/google/android/gms/internal/ads/dH;

    new-instance v3, Lcom/google/android/gms/internal/ads/go;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gH;->h:Lcom/google/android/gms/internal/ads/dH;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gH;->j:Lcom/google/android/gms/internal/ads/Bw;

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/gH;Lcom/google/android/gms/internal/ads/dH;Lcom/google/android/gms/internal/ads/Bw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dH;->o(Lcom/google/android/gms/internal/ads/go;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CG;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gH;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/gH;->m:Lcom/google/android/gms/internal/ads/fo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
