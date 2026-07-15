.class public final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gu;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Rv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/vt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/jm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jm;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Un;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gu;->d:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v3, Lcom/google/android/gms/internal/ads/ut;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/Rv;Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/pt;)V

    return-object v4
.end method
