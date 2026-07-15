.class public final Lcom/google/android/gms/internal/ads/oC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/YY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oC;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oC;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Fv;

    new-instance v2, Lcom/google/android/gms/internal/ads/nC;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fv;)V

    return-object v2
.end method
