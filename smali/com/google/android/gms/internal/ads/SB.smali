.class public final Lcom/google/android/gms/internal/ads/SB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/nq;Lcom/google/android/gms/internal/ads/Sr;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/SB;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/SB;->f:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Kl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ft;->a:Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/nq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq;->a()Lcom/google/android/gms/internal/ads/gq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Sr;->a:Lcom/google/android/gms/internal/ads/Hr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/cC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->f:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/MA;

    new-instance v0, Lcom/google/android/gms/internal/ads/RB;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/RB;-><init>(Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/gq;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/MA;)V

    return-object v0
.end method
