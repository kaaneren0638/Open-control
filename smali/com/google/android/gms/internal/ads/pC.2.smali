.class public Lcom/google/android/gms/internal/ads/pC;
.super Lcom/google/android/gms/internal/ads/JC;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/Kq;Lcom/google/android/gms/internal/ads/Nq;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/Cs;Lcom/google/android/gms/internal/ads/Yq;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/sr;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/JC;-><init>(Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/Kq;Lcom/google/android/gms/internal/ads/Nq;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/Yq;Lcom/google/android/gms/internal/ads/Cs;Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/zq;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pC;->m:Lcom/google/android/gms/internal/ads/xs;

    return-void
.end method


# virtual methods
.method public final D2(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->m:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs;->P(Lcom/google/android/gms/internal/ads/zzbvg;)V

    return-void
.end method

.method public final m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->m:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->E()V

    return-void
.end method

.method public final n4(Lcom/google/android/gms/internal/ads/qh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qh;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qh;->j()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pC;->m:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs;->P(Lcom/google/android/gms/internal/ads/zzbvg;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->m:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->E()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pC;->m:Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->zzc()V

    return-void
.end method
