.class public final Lcom/google/android/gms/internal/ads/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/H40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->a:Lcom/google/android/gms/internal/ads/H40;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->a:Lcom/google/android/gms/internal/ads/H40;

    sget-object p2, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H40;->l()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->a:Lcom/google/android/gms/internal/ads/H40;

    sget-object p2, Lcom/google/android/gms/internal/ads/H40;->j:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H40;->l()V

    return-void
.end method
