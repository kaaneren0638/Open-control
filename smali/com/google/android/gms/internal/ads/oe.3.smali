.class public final Lcom/google/android/gms/internal/ads/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yd;

.field public b:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/Yd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe;->a:Lcom/google/android/gms/internal/ads/Yd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->a()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ne;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qj;->c(Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/nj;)V

    :cond_0
    return-void
.end method
