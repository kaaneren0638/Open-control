.class public final synthetic Lcom/google/android/gms/internal/ads/D50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/G50;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/BZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/G50;Lcom/google/android/gms/internal/ads/BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D50;->c:Lcom/google/android/gms/internal/ads/G50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D50;->d:Lcom/google/android/gms/internal/ads/BZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D50;->c:Lcom/google/android/gms/internal/ads/G50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D50;->d:Lcom/google/android/gms/internal/ads/BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z00;->d:Lcom/google/android/gms/internal/ads/Y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y00;->e:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Z00;->E(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/L;

    invoke-direct {v3, v2, v1}, Lcom/android/billingclient/api/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void
.end method
