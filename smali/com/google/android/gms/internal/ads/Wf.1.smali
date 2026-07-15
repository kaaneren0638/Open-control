.class public final Lcom/google/android/gms/internal/ads/Wf;
.super Lcom/google/android/gms/internal/ads/Eb;
.source "SourceFile"


# instance fields
.field public final c:Lx1/b$c;


# direct methods
.method public constructor <init>(Lx1/b$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Eb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Lx1/b$c;

    return-void
.end method


# virtual methods
.method public final R3(Lcom/google/android/gms/internal/ads/Nb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Vf;-><init>(Lcom/google/android/gms/internal/ads/Nb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->c:Lx1/b$c;

    invoke-interface {p1, v0}, Lx1/b$c;->onNativeAdLoaded(Lx1/b;)V

    return-void
.end method
