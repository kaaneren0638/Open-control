.class public final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/qI;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jI;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/jI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jI;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0
.end method
