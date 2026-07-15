.class public final Lcom/google/android/gms/internal/ads/Ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Iq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Lcom/google/android/gms/internal/ads/Iq;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method
