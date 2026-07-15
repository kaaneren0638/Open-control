.class public final synthetic Lcom/google/android/gms/internal/ads/C50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/G50;


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/G50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/C50;->c:Lcom/google/android/gms/internal/ads/G50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C50;->c:Lcom/google/android/gms/internal/ads/G50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G50;->b:Lcom/google/android/gms/internal/ads/H50;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z00;->d:Lcom/google/android/gms/internal/ads/Y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y00;->e:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z00;->E(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/K00;

    move-result-object v1

    new-instance v2, LI4/B;

    invoke-direct {v2, v1}, LI4/B;-><init>(Lcom/google/android/gms/internal/ads/K00;)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void
.end method
