.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s;


# instance fields
.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w0;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s;->e()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/L;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/w0;Lcom/google/android/gms/internal/ads/L;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    return-void
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/P;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    return-object p1
.end method
